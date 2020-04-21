---
permalink: /newglossary
tags: [general2]
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
  font-weight: 500;
}

</style>

<h1>VEuPathDB Glossary</h1>

<div class="static-content">

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
