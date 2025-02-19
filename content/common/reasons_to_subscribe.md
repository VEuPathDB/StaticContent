---
layout: plain
title: 7 Reasons to Subscribe to VEuPathDB 
permalink: why-subscribe
tags: [general]
---
<style>
  div.static-content {
   
    div.centered {
      margin: 0 auto;
      max-width: 40rem;
      text-align: center;
    }

    p {    
      margin: 1rem auto 1rem;
      text-align: left;
    }

    img {
      margin: 0 auto 2rem;
      border: 1px solid lightgrey;
      height: auto;
      max-width: 50%;
    }

    div.question {
      margin: 0 auto;
      font-weight: 600;
      font-size: 120%;
      text-align: left;        
    }

    blockquote {
      border-left: 4px solid #eaecf0;
      font-style: italic;
      max-width: 40rem;
      padding-left: 1.375rem;
      text-align: left;
    }

    blockquote cite {
      display: block;
      font-style: normal;
      font-family: var(--font-family-sans);
      font-size: .75rem;
      line-height: 1.75;
      margin-top: 1.25rem;
      text-align: left;
    }

  }
</style>

<div class="static-content">

  <h1 style="text-align:center">7 reasons to subscribe to VEuPathDB</h1>
  <div class="centered">

    <img src="{{'/assets/images/news/commtg2.png' | absolute_url}}" />

    <div class="intro"><p>
      People give to Wikipedia for many different reasons. The Wikimedia Foundation, the nonprofit that operates Wikipedia,
      </p>
    </div>

    <div id="questions">
      {% for item in site.data.reasons_to_subscribe %}
      {% if item.type == "question" %}
        {% include question_item.html item=item %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </div>

    <div id="quotes">
      <div class="question">7- Contributions from users keep us going</div>
      <p>The humans who give back to Wikipedia—whether through donations, 
          words of support, edits, or through the many other ways people contribute......
      </p>
      {% for item in site.data.reasons_to_subscribe %}
      {% if item.type == "quote" %}
        {% include quote_item.html item=item %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </div>

    <hr>
    <div class="final">
      <p>We hope that we helped to deepen your understanding about how important reader donations are to Wikipedia. 
         If you have any questions, please check out our FAQ.
         <br>
         If you are in a position to give, you can make a donation to Wikipedia at donate.wikimedia.org.
      </p>
    </div>

  </div>
</div>

