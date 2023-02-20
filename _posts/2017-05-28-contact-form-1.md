---
layout: "post"
title: "Contact form 1"
date: "2017-05-28"
---

<label> Your Name (required)
    [text* your-name] </label>

<label> Your Email (required)
    [email* your-email] </label>

<label> Subject
    [text your-subject] </label>

<label> Your Message
    [textarea your-message] </label>

[submit "Send"]
fusion "[your-subject]"
[your-name] <admin@gmail.com>
From: [your-name] <[your-email]>
Subject: [your-subject]

Message Body:
[your-message]

-- 
This e-mail was sent from a contact form on fusion (http://localhost/fusion)
admin@gmail.com
Reply-To: [your-email]

0
0

fusion "[your-subject]"
fusion <admin@gmail.com>
Message Body:
[your-message]

-- 
This e-mail was sent from a contact form on fusion (http://localhost/fusion)
[your-email]
Reply-To: admin@gmail.com

0
0
Thank you for your message. It has been sent.
There was an error trying to send your message. Please try again later.
One or more fields have an error. Please check and try again.
There was an error trying to send your message. Please try again later.
You must accept the terms and conditions before sending your message.
The field is required.
The field is too long.
The field is too short.