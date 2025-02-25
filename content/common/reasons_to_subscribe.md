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
      font-size: 110%;
    }
    hr {
      height: 0.5rem;
      background-color: #07304c;
      margin-top: 4rem;
    }
    img#main {
      margin: 0 auto 2rem;
      max-width: 60%;
    }

    div.question {
      margin: 2rem auto 1rem;
      font-weight: 600;
      font-size: 120%;
      text-align: left;        
    }
    div.quotes {
      display: flex;
    }
    div.quotes img {
      align-self: center;
      width: 3em;
    }
    div.quotes img#closequote {
      position: relative;
      right: 1.5em;
    }
    div.quotes div {
      font-size: 800%;
      color: lightgrey;
      font-family: math;
    }
    blockquote {
      font-style: italic;
      max-width: 40rem;
      text-align: left;
    }
    blockquote p {
      margin: 0;
    }
    blockquote cite {
      font-style: normal;
      line-height: 1.75;
    }
  }
</style>

<div class="static-content">

  <h1 style="text-align:center">7 reasons to subscribe to VEuPathDB</h1>
  <div class="centered">
    <img id="main" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />

    <div class="intro">
      <p>The <b>The Eukaryotic Pathogen, Host & Vector Bioinformatics Resource Center</b>(<a href="https://veupathdb.org/veupathdb/app">VEuPathDB.org</a>) is an online knowledgebase and data-mining platform, offering interactive access to extensive data on eukaryotic microbes (protists and fungi).  Because many of these species are responsible for <b>globally important diseases</b> (malaria, amebiasis, sleeping sickness, candidiasis, aspergillosis, valley fever, wheat blast, etc), we also provide information on their human, animal and plant hosts, as well as arthropod vectors responsible for transmission of Lyme disease, malaria, dengue fever, West Nile fever, Zika virus disease, etc.</p> 
      
      <p>V<b>EuPathDB has been certified as a Global Core Biodata Resource</b>, and is indispensable for the daily work of tens of thousands of researchers worldwide, but funding agencies are increasingly unable to provide sustained support for core infrastructure resources.  <b>Here’s why your support is crucial.</b></p>

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
      <p>VEuPathDB has been a <b>cornerstone of global infectious disease research</b> for over a decade. <b>With your support, we can continue driving scientific discoveries that improve global health</b>. Your contributions will directly impact <b>researchers, educators, and scientists worldwide</b>—and the breakthroughs they achieve.
      <br><br><b><a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a> and help sustain this invaluable resource</b>.
     <br><br>If you have any questions, please check out our <a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/faq.html">FAQs.</a></p>
    </div>

  </div>
</div>

