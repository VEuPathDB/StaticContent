---
layout: plain
title: 5 Reasons to Subscribe to VEuPathDB 
permalink: why-subscribe
tags: [general]
---

{% include css/reasons_to_subscribe.css  %}

<div class="static-content">

  <h1 style="text-align:center">5 reasons to subscribe to VEuPathDB</h1>
  <div class="centered">
    <img id="main" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />
    <button><a target="_blank" href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a></button>

    <div class="intro">
      <p>The <b>The Eukaryotic Pathogen, Host, and Vector Bioinformatics Resource Center </b> (<a href="https://veupathdb.org/veupathdb/app">VEuPathDB.org</a>) is an online knowledgebase and data mining platform that provides interactive access to extensive data on eukaryotic microbes (protists and fungi). These pathogens are responsible for many <b>globally important diseases</b>, such as malaria, toxoplasmosis, amebiasis, sleeping sickness, Chagas disease, candidiasis, aspergillosis, valley fever, and wheat blast. Additionally, the resource offers information on the insects, such as mosquitoes and ticks, that transmit diseases like Lyme disease, malaria, dengue fever, West Nile virus, and Zika virus, as well as their human, animal, and plant hosts.</p> 
      <p>As a Global Core Biodata Resource, VEuPathDB is relied upon by thousands of scientists daily. Unfortunately, funding agencies are increasingly unable to provide ongoing support for such infrastructure, placing the future of this critical resource in doubt. Sustainable financial support is vital to ensure that this valuable asset remains available to the scientific community. <b>Your support is crucial!</b></p>
      <br>
    </div>

    <div id="questions">
      {% for item in site.data.reasons_to_subscribe %}
      {% if item.type == "question" %}
        {% include question_item.html item=item %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </div>
    <p> <b>Note: The quoted text originates from the <a href="https://static-content.veupathdb.org/documents/PUBLIC_REPORT_VEuPathDB_User_Impact_Sustainability_Survey.pdf">VEuPathDB User Impact and Sustainability Survey</a> v2.0. </b></p>
  
    <div class="final">
      <p>VEuPathDB has been a <b>cornerstone of global infectious disease research</b> for over a decade. <b>With your support, we can continue driving scientific discoveries that improve global health</b>. Your contributions will directly impact <b>researchers, educators, and scientists worldwide</b>-and the breakthroughs they achieve.</p>
      <button><a target="_blank" href="https://qa.plasmodb.org/plasmo.b69/app/static-content/subscriptions.html">Subscribe today</a>
      </button>
      <p style="text-align:center;font-style:italic">Help sustain this invaluable resource.</p>
      <p style="text-align:center">If you have any questions, please check out our <a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/faq.html">FAQs.</a></p>
    </div>

  </div>
</div>

