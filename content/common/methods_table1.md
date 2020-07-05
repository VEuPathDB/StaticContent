---
title: Methods table1
permalink: /methods-table1
---
<style>
table {
  border-collapse: collapse;
}
table, th, td {
  border: 1px solid black;
  padding: 0.5em;
}
</style>
<div id="table-1">
  <p>Table 1: <b>{{site.data.methods_table1.tableName}}</b> </p>
  <table style="border:1px solid black">
    <thead style="font-weight:bold">
      <tr><th width="15%">Data</th><th width="15%">Program</th><th width="55%">Parameters</th><th width="15%">Version</th></tr>
    </thead>
    <tbody>
      {% for item in site.data.methods_table1.rows %}
      <tr><td>{{ item.data }}</td><td>{{ item.program }}</td><td>{{ item.params }}</td><td>{{ item.version }}</td></tr>
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </tbody>
  </table>
</div>
