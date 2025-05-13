---
permalink: disease-research
title: Disease Research Supported by VEuPathDB
tags: [general]
---
<style>

div.static-content {

/*
  table.sortable th button {
    background: transparent;
    border: none;
    font-size: 100%;
    font-weight: bold;
    outline: none;
    cursor: pointer;
    text-align: left;
  }
*/

  table.diseases {
    border-collapse: collapse;

    thead th {
      background: #d9ead3;
      position: -webkit-sticky;
      position: sticky;
      top: 7em;
      z-index: 2;
      box-shadow: inset 0 1px 0 #999, inset 0 -1px 0 #999;
    }
    td, th {
      border: 1px solid #999;
      padding: 0.5rem;
    }
    .col1 {
      background: #ead1dd;
    }
    .col3 {
      background: #fff2cc;
    }
  }
  @media only screen and (max-width: 50em) {
    table.diseases thead th {
      top: 0;
    }
  }
}


</style>

<h1>Disease Research Supported by VEuPathDB</h1>

<div class="static-content">


<table class="diseases sortable">
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

// this will only work locally; the window.addEventListener('load', function () {}); 
// doesnt get executed when we include the script inline, within our website.
// need to check if the div "ExternalContentController" could check for such as a request inline.
// <script src="{{ '/assets/js/table-sorting.js' | relative_url }}"></script>


