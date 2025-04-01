---
layout: plain
title: 5 Reasons to Subscribe to VEuPathDB 
permalink: why-subscribe2
tags: [general]
---

{% include css/reasons_to_subscribe2.css  %}

<div class="static-content">

  <h2 style="text-align:center">5 reasons to subscribe to VEuPathDB</h2>
  <div class="centered">
    <img id="main" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />
    <button><a target="_blank" href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a></button>

    <div class="intro">
      <p>The <b>The Eukaryotic Pathogen, Host, and Vector Bioinformatics Resource Center </b> (<a href="https://veupathdb.org/veupathdb/app"><b>VEuPathDB.org</b></a>) is an online knowledgebase and data-mining platform offering interactive access to diverse geomic-scale datasets relating to eukaryotic microbes. Pathogenic protists and fungi are responsible for many <b>globally important diseases</b>, including malaria, toxoplasmosis, amebiasis, sleeping sickness, Chagas disease, candidiasis, aspergillosis, valley fever, wheat blast, <i>etc.</i> VEuPathDB also provides data on infected human, animal & plant hosts, as well as mosquitoes & ticks that transmit Lyme disease, malaria, dengue, West Nile, Zika, <i>etc.</i></p> 
      <p>As a Global Core Biodata Resource, VEuPathDB is relied upon by thousands of scientists daily, but funding agencies are increasingly unable to provide ongoing support for such essential infrastructure, placing the future of this critical Open Science resource in doubt. Sustainable financial support is vital to ensure that this valuable asset remains available to the scientific community. <b>Your support is crucial!</b></p>
    </div>

    <div id="questions">
      <div class="column1">
      {% for item in site.data.reasons_to_subscribe2 %}
      {% if item.type == "question" %}
        <div class="question"><p>{{ item.question }}</p></div>
        <div class="answer">
          <img src="{{'/assets/images/reasons-to-subscribe/' | append: item.image | absolute_url}}" /> 
          {{ item.answer | markdownify }}
        </div>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
      </div>

      <div class="column2">
      {% for item2 in site.data.reasons_to_subscribe2 %}
      {% if item2.type == "quote" %}
        <div class="quotes"><p>{{ item2.quote | markdownify  }}</p></div>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
        <p>--Quotes from <a href="https://static-content.veupathdb.org/documents/PUBLIC_REPORT_VEuPathDB_User_Impact_Sustainability_Survey.pdf">
             user surveys</a> conducted Sept-Dec 2024.
        </p>
      </div>
    </div>
  
        <div class="final">
      <p>VEuPathDB has been a cornerstone of global infectious disease research for > 25 years. Your contributions will directly impact researchers, educators, and scientists worldwide -- and the breakthroughs they achieve.</p>

      <button><a target="_blank" href="/a/app/static-content/subscriptions.html">Subscribe today</a></button>

      <div class="centered">
    <img id="main" src="{{'/assets/images/reasons-to-subscribe/veupathdb_map.png' | absolute_url}}" />
      
    </div>

  </div>
</div>

