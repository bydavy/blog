---
author: Davy
date: 2011-03-20 02:42:36+00:00
layout: page
slug: contact
title: Contact
wordpress_id: 99
---

<form class="pure-form" action="http://getsimpleform.com/messages?form_api_token=f3f07e4a1166f9d485baea6b458eefbb" method="post" id="contactMe">
    <fieldset class="pure-group">
        <input type='hidden' name='redirect_to' value='{{ site.url }}' />
        <input id="name" class="pure-input-1-2"  type="text" placeholder="Name"/>
        <input id="email" class="pure-input-1-2"  type="email" placeholder="Email Address"/>
        <input id="subject" class="pure-input-1-2"  type="text" placeholder="Subject"/><br/>
        <textarea class="pure-input-1-2"  form="contactMe" style="height:200px;" placeholder="Message"></textarea/>

        <div class="pure-controls">
            <button type="submit" class="pure-button pure-button-primary">Submit</button>
        </div>
    </fieldset>
</form>
