---
layout: plain
title: 5 Reasons to Subscribe to VEuPathDB 
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
      display: block;
    }
    div.intro {
      margin-top: 3em;
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
    button {
      cursor: pointer;
      outline: 0;
      color: #fff;
      background-color: #0d6efd;
      border-color: #0d6efd;
      display: inline-block;
      line-height: 1.5;
      text-align: center;
      border: 1px solid transparent;
      padding: 6px 12px;
      border-radius: .25rem;
      transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
    }
    button:hover {
      color: #fff;
      background-color: #0b5ed7;
      border-color: #0a58ca;
    }
    button a {
      text-decoration: none;
      color: #fff;
      font-size: 1.3em;
      font-weight: 400;
    }
    img#openquote {
      width: 3em;
      position: relative;
      right: 24em;
      top: 3em;
    }
    img#closequote {
      width: 3em;
      position: relative;
      left: 23em;
      bottom: 3em;
    }
  }
</style>

<div class="static-content">

  <h1 style="text-align:center">7 reasons to subscribe to VEuPathDB</h1>
  <div class="centered">
    <img id="main" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />
    <button><a target="_blank" href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a></button>

    <div class="intro">
      <p>The <b>The Eukaryotic Pathogen, Host, and Vector Bioinformatics Resource Center </b> (<a href="https://veupathdb.org/veupathdb/app">VEuPathDB.org</a>) is an online knowledgebase and data mining platform that provides interactive access to extensive data on eukaryotic microbes (protists and fungi). These pathogens are responsible for many <b>globally important diseases</b>, such as malaria, toxoplasmosis, amebiasis, sleeping sickness, Chagas disease, candidiasis, aspergillosis, valley fever, and wheat blast. Additionally, the resource offers information on the insects, such as mosquitoes and ticks, that transmit diseases like Lyme disease, malaria, dengue fever, West Nile virus, and Zika virus, as well as their human, animal, and plant hosts.</p> 
      <p>As a Global Core Biodata Resource, VEuPathDB is relied upon by thousands of scientists daily. Unfortunately, funding agencies are increasingly unable to provide ongoing support for such infrastructure, placing the future of this critical resource in doubt. Sustainable financial support is vital to ensure that this valuable asset remains available to the scientific community. <b>Your support is crucial!</b></p>

    <div id="questions">
      {% for item in site.data.reasons_to_subscribe %}
      {% if item.type == "question" %}
        {% include question_item.html item=item %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </div>
    <p> <b>Note: The quoted text originates from the <a href="https://static-content.veupathdb.org/documents/PUBLIC_REPORT_VEuPathDB_User_Impact_Sustainability_Survey.pdf">VEuPathDB User Impact and Sustainability Survey</a> v2.0. </b></p>
    <hr style="margin-top:4rem">
    <div class="final">
      <p>VEuPathDB has been a <b>cornerstone of global infectious disease research</b> for over a decade. <b>With your support, we can continue driving scientific discoveries that improve global health</b>. Your contributions will directly impact <b>researchers, educators, and scientists worldwide</b>-and the breakthroughs they achieve.</p>
      <button><a target="_blank" href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a>
      </button>
      <p style="text-align:center;font-style:italic">Help sustain this invaluable resource.</p>
      <p style="text-align:center">If you have any questions, please check out our <a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/faq.html">FAQs.</a></p>
    </div>

  </div>
</div>

