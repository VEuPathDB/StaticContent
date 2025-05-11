---
permalink: disease-research
title: Disease Research Supported by VEuPathDB
tags: [general]
---
<style>

div.static-content {
  table.diseases {
    border-collapse: collapse;

    tr > :first-child {
      position: -webkit-sticky;
      position: sticky; 
      left: 0; 
    }
    thead th:first-child {
      left: 0;
      z-index: 3;
    }
    thead th {
      background: #d9ead3;
      position: -webkit-sticky;
      position: sticky;
      top: 0;
      z-index: 2;
    }
    td, th {
      border: 1px solid #999;
      padding: 0.5rem;
    }
    .col1 {
      background: #be95be;
    }
    .col3 {
      background: #fff2cc;
    }


  }
}


</style>

<h1>Disease Research Supported by VEuPathDB</h1>

<div class="static-content">


<table class="diseases">
  {% for row in site.data.disease_research_supported %}
    {% if forloop.first %}
    <thead>
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    </thead>
    {% endif %}
    
    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
    
  {% endfor %}
</table>


</div>

