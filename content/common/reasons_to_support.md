---
layout: plain
title: 5 Reasons to Support VEuPathDB 
permalink: why-support
tags: [general]
---

{% include css/reasons_to_support.css  %}

<div class="static-content">

  <h1 style="text-align:center">5 reasons to support VEuPathDB</h1>
  <div class="centered">
    <img id="top" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />
    <button><a target="_blank" href="https://giving.apps.upenn.edu/fund?program=SAS&fund=605878">Donate Now</a>
    </button>

    <div class="intro">
      <p><b>The Eukaryotic Pathogen, Host, and Vector Bioinformatics Resource Center </b> (<a href="https://veupathdb.org/veupathdb/app"><b>VEuPathDB.org</b></a>) is an online knowledgebase and data-mining platform offering interactive access to diverse genomic-scale datasets relating to eukaryotic microbes.  Pathogenic protists and fungi are responsible for many <b>globally important diseases</b>, including malaria, toxoplasmosis, amebiasis and other diarrheal diseases, sleeping sickness, Chagas disease, candidiasis, aspergillosis, valley fever and other mycoses, wheat and rice blast, potato blight, <i>etc.</i>  VEuPathDB also provides data on infected human, animal & plant hosts, as well as mosquitoes & ticks that transmit Lyme disease, malaria, dengue, West Nile, Zika virus, <i>etc.</i></p> 
      <p>As a Global Core Biodata Resource, VEuPathDB is relied upon by many thousands of scientists daily, but funding agencies are increasingly unable to provide ongoing support for such essential infrastructure, placing the future of this critical Open Science resource in doubt.  Sustainable financial support is vital to ensure that this valuable asset remains available to the scientific community. <span class="highlight"><b>Your support is crucial!</b></span></p>
    </div>

    <div id="questions">
      <div class="column1">
      {% for item in site.data.reasons_to_support %}
      {% if item.type == "question" %}
        <div class="question"><p>{{ item.question }}</p></div>
        <div class="answer">
          <img src="{{'/assets/images/reasons-to-support/' | append: item.image | absolute_url}}" /> 
          {{ item.answer | markdownify }}
        </div>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
      </div>

      <div class="column2">
        <div class="quote-bubble">
        {% for item2 in site.data.reasons_to_support %}
        {% if item2.type == "quote" %}
        <p>{{ item2.quote | markdownify }}</p>
        {% endif %}
      {% endfor %}
      </div>
        <p>--<b>Quotes from <a href="https://static-content.veupathdb.org/documents/PUBLIC_REPORT_VEuPathDB_User_Impact_Sustainability_Survey.pdf">
       user surveys</a> conducted Sept-Dec 2024</b>.
        </p>
      </div>
    </div>
  
    <div class="final">
      <p>VEuPathDB has been a cornerstone of global infectious disease research for >25 years. Your contributions will directly impact researchers, educators, and scientists worldwide -- and the breakthroughs they achieve.</p>

    <button><a target="_blank" href="https://giving.apps.upenn.edu/fund?program=SAS&fund=605878">Donate Now</a>
    </button>
      <br><br>
      
     <div class="map">
      <div class="map-text">Thousands of groups around the world rely on VEuPathDB resources for research and training</div>
      <img id="bottom" src="{{'/assets/images/reasons-to-support/veupathdb_map.png' | absolute_url}}" />
      <div class="map-caption">Colors represent different user communities supporting the VEuPathDB family of databases</div>
    </div>

   </div>

  </div>
</div>

