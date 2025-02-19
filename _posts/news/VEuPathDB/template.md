---
layout: post
title: testpost title
category: [AmoebaDB,CryptoDB,FungiDB,GiardiaDB,HostDB,MicrosporidiaDB,PiroplasmaDB,PlasmoDB,ToxoDB,TriTrypDB,TrichDB,VectorBase,VEuPathDB]
---

<div class="newswrapper">

    <h3 style="margin-top:0">New Features</h3>

    {%- for item in site.data.news.testpost -%}
    {% if item.type == "feature" %}
      {% include news_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}

<!-- ================ -->

    <h3>Outreach and Other Highlights</h3>

    {% for item in site.data.news.testpost %}
    {% if item.type == "outreach" %}
      {% include news_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}


<br>
<br>
<br>
</div>

