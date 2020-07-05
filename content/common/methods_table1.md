---
title: Methods table1
permalink: /methods-table1
---
<div id="table-1">
  <p>Table 1: <b>{{site.data.methods_table1.tableName}}</b> </p>
  <table style="border:1px solid black">
    <thead style="font-weight:bold">
      <tr><td width="15%">Data</td><td width="15%">Program</td><td width="55%">Parameters</td><td width="15%">Version</td></tr>
    </thead>
    <tbody>
      {% for item in site.data.methods_table1.rows %}
      <tr><td>{{ item.data }}</td><td>{{ item.program }}</td><td>{{ item.params }}</td><td>{{ item.version }}</td></tr>
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </tbody>
  </table>
</div>
