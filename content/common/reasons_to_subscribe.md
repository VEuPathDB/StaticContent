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

    <div class="intro">
      <p>The <b>Eukaryotic Pathogen, Host & Vector Bioinformatics Resource Center (VEuPathDB.org)</b> is a premier knowledgebase and data mining platform that provides interactive access to research data on <b>eukaryotic microbes (protists and fungi), their hosts, and arthropod vectors</b>. These pathogens and vectors contribute to devastating diseases worldwide, including </b>malaria, Lyme disease, dengue fever, West Nile virus, and Zika virus</b>, affecting millions across both developed and developing regions.</p> 
      
      <p>VEuPathDB is <b>indispensable</b> to tens of thousands of researchers worldwide, powering <b>scientific discoveries that improve human, animal, and plant health</b>. However, with the <b>NIH discontinuing support</b>, its future is at risk. <b>Without sustainable funding, these resources—and the vital research they enable—will disappear</b>.</p>

      <p>To ensure the continued availability of this critical resource, we have introduced a <b>subscription model</b> to support <b>database updates, expert staff, and bioinformatics tool development</b>.</p>
    </div>

    <div id="questions">
      {% for item in site.data.reasons_to_subscribe %}
      {% if item.type == "question" %}
        {% include question_item.html item=item %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </div>

    <hr>
    <div class="final">
      <p>We hope that we helped to deepen your understanding about how important reader donations are to Wikipedia. 
         If you have any questions, please check out our FAQ.</p>
      <p>If you are in a position to give, you can make a donation to Wikipedia at donate.wikimedia.org.</p>
    </div>

  </div>
</div>

