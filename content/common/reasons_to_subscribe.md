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
      max-width: 46rem;
      text-align: center;
    }
    p {    
      margin: 1rem auto 1rem;
      text-align: left;
    }
    hr {
      height: 0.5rem;
      background-color: #07304c;
      margin-top: 4rem;
    }
    img {
      margin: 0 auto 2rem;
      border: 1px solid lightgrey;
      height: auto;
      max-width: 50%;
    }

    div.question {
      margin: 2rem auto 1rem;
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
      <p>The <b>Eukaryotic Pathogen, Host & Vector Bioinformatics Resource Center (VEuPathDB.org)</b> is a premier knowledgebase and data mining platform that provides interactive access to research data on <b>eukaryotic microbes (protists and fungi), their hosts, and arthropod vectors</b>. These pathogens and vectors contribute to devastating diseases worldwide, including <b>malaria, Lyme disease, dengue fever, West Nile virus, and Zika virus</b>, affecting millions across both developed and developing regions.</p> 
      
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

    <hr style="margin-top:4rem">
    <div class="final">
      <p>VEuPathDB has been a <b>cornerstone of global infectious disease research</b> for over a decade. <b>With your support, we can continue driving scientific discoveries that improve global health</b>.
      <br>Your contributions will directly impact <b>researchers, educators, and scientists worldwide</b>—and the breakthroughs they achieve.
      <br><b><a href="https://veupathdb.org/veupathdb/app/static-content/subscriptions.html">Subscribe today</a> and help sustain this invaluable resource</b>.
     <br>If you have any questions, please check out our <a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/faq.html">FAQs.</a></p>
    </div>

  </div>
</div>

