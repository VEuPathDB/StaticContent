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
  <li><a href="/a/app/search/metrics/LoginStats"># Logins and registrations</a>: 
    <ul><li>from oauth logins.log and the user database to discover the number of registered users</li></ul></li>
  <li><a href="/a/app/search/metrics/PageViewStats"># Page views (by guest vs. registered)</a>: 
    <ul><li>from tomcat webapp page-views.log</li></ul></li>
  <li><a href="/a/app/search/metrics/RecordPageViewStats"># Record page views</a>: 
    <ul><li>from w* access_log (* based on where you run)</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgPageViewMetrics"># Organism-related record pages views</a>: 
    <ul><li>from site client reporting/prometheus metrics</li></ul></li>
  <li><a href="/a/app/search/metrics/GenePageTableMetrics">Gene page: # Table requests</a>: 
    <ul><li>from site client reporting/prometheus metrics</li></ul></li>
  <li><a href="/a/app/search/metrics/Awstats">Awstats</a></li>
</ul></td></tr>

<tr><td><b>Searches</b></td></tr>
<tr><td><ul>
  <li><a href="/a/app/search/metrics/SearchMetrics">Search popularity</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamNameMetrics"># Searches per organism</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamCountMetrics"># Organisms selected in # searches</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
</ul></td></tr>

<tr><td><b>Tool usage (webservices, jbrowse, enrichment, SRT, downloads, etc)</b></td></tr>
<tr><td><ul>
  <li><a href="/a/app/search/metrics/ToolMetrics">Tool usage</a>:
    <ul><li>from w* access_log and user database</li></ul></li>
  <li><a href="/a/app/search/metrics/UserDatasets">User Datasets usage</a>: 
    <ul><li>from the vdi service endpoint</li></ul></li>
</ul></td></tr>


</table>


</div>
