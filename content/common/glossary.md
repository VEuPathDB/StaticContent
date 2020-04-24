---
permalink: /glossary
tags: [general]
title: VEuPathDB glossary
---
<style>

ul.glossary {
   list-style-type: none;
}
ul.glossary li {
  padding: 0.5em;
}
ul.glossary li div.item-term {
  margin: 1em 0;
  font-weight: bold;
}

</style>

<h1>VEuPathDB Glossary</h1>

<div class="static-content">

<p>Please check the <a href="https://www.genome.gov/genetics-glossary" target="_blank">NCBI glossary</a></p>

<ul class="glossary">
  {% for item in site.data.glossary %}
    <a name="{{ item.term }}"></a>
      <li>
        <div class="item-term">
          {{ item.term }}
        </div>
        <div class="item-descr">
          {{ item.description }}
        </div>
      </li>
  {% endfor %}
</ul>

</div>
