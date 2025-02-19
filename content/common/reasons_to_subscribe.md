---
layout: plain
title: 7 Reasons to Subscribe to VEuPathDB 
permalink: why-subscribe
tags: [general]
---
<style>
  div.static-content {

    div.centered {
      text-align: center;
      margin: 0 auto;
      max-width: 49rem;
    }

    img {
      border: 1px solid lightgrey;
      height: auto;
      max-width: 50%;
      margin-bottom: 2em;
    }

    div.question {
      font-weight: 600;
      font-size: 120%;        
    }

    blockquote {
      border-left: 4px solid #eaecf0;
      font-style: italic;
      margin: 1rem auto;
      max-width: 40rem;
      padding-left: 1.375rem;
    }

    blockquote cite {
      display: block;
      font-style: normal;
      font-family: var(--font-family-sans);
      font-size: .75rem;
      line-height: 1.75;
      margin-top: 1.25rem;
    }

  }
</style>

<div class="static-content">
  <div class="centered">

    <h1>7 Reasons to Subscribe to VEuPathDB</h1>

    <img src="{{'/assets/images/news/commtg2.png' | absolute_url}}" />


  <div id="questions">
    {% for item in site.data.reasons_to_subscribe %}
    {% if item.type == "question" %}
      {% include question_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </div>

  <div id="quotes">
    <div class="question">Contributions from users keep us going</div>
    {% for item in site.data.reasons_to_subscribe %}
    {% if item.type == "quote" %}
      {% include quote_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </div>



  </div>
</div>

