---
permalink: /metrics
tags: [general]
title: Usage Metrics
---
<h1>Usage Metrics</h1>

<div class="static-content">

<table border="0" cellpadding="2" cellspacing="0" width="100%">

<tr><td><b>Users, Page views, Awstats</b></td></tr>
<tr><td><ul>
  <li><a href="/a/app/search/metrics/LoginStats">#Users who logged in</a>: from oauth login log</li>
  <li><a href="/a/app/search/metrics/PageViewStats">#Page views by #Users (guest vs. registered)</a>: from tomcat webapp page-views.log</li>
  <li><a href="/a/app/search/metrics/RecordPageViewStats">#Record page views</a>: from w* access_log (* based on where you run)</li>
  <li><a href="/a/app/search/metrics/OrgPageViewMetrics">#Organism-related record pages views</a>: from site client reporting/prometheus metrics</li>
  <li><a href="/a/app/search/metrics/GenePageTableMetrics">Gene page: #Table requests per type</a>: from site client reporting/prometheus metrics</li>
  <li><a href="/a/app/search/metrics/Awstats">Awstats</a></li>
</ul></td></tr>

<tr><td><b>Searches</b></td></tr>
<tr><td><ul>
  <li><a href="/a/app/search/metrics/SearchMetrics">Search popularity</a>: based on step information in the user database</li>
  <li><a href="/a/app/search/metrics/OrgParamNameMetrics">#Searches per organism</a>: based on step information in the user database</li>
  <li><a href="/a/app/search/metrics/OrgParamCountMetrics">#Organisms selected in #searches</a>: based on step information in the user database</li>
</ul></td></tr>

<tr><td><b>Tool usage (webservices, jbrowse, enrichment, SRT, downloads, etc)</b></td></tr>
<tr><td><ul>
  <li><a href="/a/app/search/metrics/ToolMetrics">Tool usage</a>: from w* access_log and user database</li>
  <li><a href="/a/app/search/metrics/UserDatasets">User Datasets usage</a>: from vdi service endpoint</li>
</ul></td></tr>


</table>


</div>
