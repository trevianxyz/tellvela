.PHONY: start build install clean

start: install
	bundle exec jekyll serve --config _config.yml,_config-dev.yml

build: install
	bundle exec jekyll build --config _config.yml,_config-dev.yml

install: Gemfile.lock package-lock.json

package-lock.json: package.json
	npm install

Gemfile.lock: Gemfile
	bundle install
	touch Gemfile.lock

clean:
	bundle exec jekyll clean
	rm install
