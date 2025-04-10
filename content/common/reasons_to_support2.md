---
layout: plain
title: 5 Reasons to Support VEuPathDB 
permalink: why-support2
tags: [general]
---

{% include css/reasons_to_support2.css  %}

<div class="static-content">

  <h1 style="text-align:center">5 reasons to support VEuPathDB</h1>
  <div class="centered">
    <img id="top" src="{{'/assets/images/veupathdb_sub.png' | absolute_url}}" />
    <button><a target="_blank" href="https://giving.apps.upenn.edu/fund?program=SAS&fund=605878">Donate Now</a>
    </button>

    <div class="intro">
      <p><b>VEuPathDB: Making Infectious Disease Research Easier and More Powerful</b></p>
      
      <p><b>What is VEuPathDB?</b>  The Eukaryotic Pathogen, Host, and Vector Bioinformatics Resource Center (<a href="https://veupathdb.org/veupathdb/app"><b>VEuPathDB.org</b></a>)  is a free, online resource that helps scientists study disease-causing microbes like malaria parasites, fungi, and other organisms. It also includes data on the humans, animals, and plants these microbes infect, as well as the insects and ticks that spread diseases like Lyme, Zika, and dengue.</p>

      <p><b>Why It Matters</b>. Diseases caused by these microbes affect millions of people, animals, and plants worldwide. VEuPathDB provides critical data and tools that researchers use every day to study these organisms and find better ways to treat and prevent disease.</p>

      <p><b> A Vital but At-Risk Resource</b>. Thousands of scientists rely on VEuPathDB every day, but funding for this essential tool is at risk. Without ongoing financial support, the future of this open-access, global research platform is uncertain. <span class="highlight"><b>Your support helps keep this vital resource available to all</b></span></p>
      
    </div>

    <div id="questions">
      <div class="column1">
      {% for item in site.data.reasons_to_support2 %}
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
      {% for item2 in site.data.reasons_to_support2 %}
      {% if item2.type == "quote" %}
        <div class="quotes"><p>{{ item2.quote | markdownify  }}</p></div>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
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

