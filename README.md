
# Trevian Jekyll Template

This template repo can be used as a base for Jekyll projects based on Bootstrap and
JQuery. It provides default layouts and components for a lot of common uses, such as
meta information and header tags, default page layouts, navigation bars, and more. It
also provides some utility scripts like the included
[`Makefile`](https://www.gnu.org/software/make/) for CI, testing, and deployment.

## Building

To build the site, run `make`. The Makefile will automatically install any dependencies,
then proceed to build and serve the site at `http://localhost:4000`.

To only build the site without serving it, use the `make build` task.

To clean up all build / installation files, run the `make clean` task.

### Versioning

The `package-lock.json` and `Gemfile.lock` files are included in the gitignore, as they
are used as targets in the Makefile to determine if installation is necessary. They should
not be versioned.

## Theming

Bootstrap's [npm module](https://www.npmjs.com/package/bootstrap) is installed as part of
the build process. It is referenced inside the `_config.yml`, telling Jekyll to build its
CSS with the files in the `assets/css` dir. This is where bootstrap is imported, additional
styles are added to it, and custom variables are defined.

* `bootstrap-extensions.scss` contains additional classes built on top of the Bootstrap styles.
* `style.scss` defines custom variables and templates whatever is specified in `_data/theme.yml`.

## Data files

The YML files in `_data/` specify various global attributes of the site.

* `theme.yml`, referenced above, specifies how colors, drop shadows, and other features should
  be styled.
* `strings.yml` contains various arbitrary text, such as the "Read More" label on each post item.
* `nav.yml` specifies navigation bar items and the site logo.
* `footer.yml` defines any links and content in the page footer, such as the copyright label.


# First of all, we thank you for your purchase and willingness of using Front in your projects! #

With an incredibly beautiful, fully responsive, and mobile-first projects on the web – Front Multipurpose Responsive Template is the perfect starting point for any creative and professional sites. Get started with Front’s components and options for laying out your Front project, including SVG components, powerful scripts, fully detailed documentation, and yet developer friendly code.


### How to start with Front? ###

It's simple and easy, just open `documentation/index.html` and Front's documentation will guide you with detailed step by step information.


### Where to download the Sketch version of Front? ###

In order to download full sketch version, please open the below link and use the provided password:

Download Link: http://bit.ly/front-template-skecht
Password: 9tpfrontW[jXpskecht(8

The reason why we include Sketch file separately is to reduce the original download package size after purchase.


### License ###

Front is licensed under Bootstrap Themes and you can find more detailed information about it here: https://themes.getbootstrap.com/licenses


### Theme Support ###

Front comes with 6 months free support. We try our very best to offer the most excellent support, and we always try everything within our power to assist our valued customers. It is worth to mention that our support mainly covers all design issues that one might encounter in addition to frontend-related issues as long as it is not complete customized work.

If you have any questions, please feel free to contact us at https://htmlstream.com/contact-us and we will do our best to get back to you within 24 hours. Sometimes it might take a bit longer, but we will do our best not to keep you waiting longer than 48 hours. You may also leave us a message through our social pages at https://www.facebook.com/htmlstream and https://twitter.com/htmlstream


### Free Updates ###

We are happy to offer FREE lifetime updates. You can download the latest version of Front anytime from your profile page on Bootstrap Themes.


### Need Front Template customization? ###

We offer affordable, professional and trendy customized design solutions, solely for your own projects! Front Template can be easily customized with its cutting-edge components and features. However, if you feel you need any further customization please drop us a message at clients@htmlstream.com and our dedicated team will assist you with your inquiries.
