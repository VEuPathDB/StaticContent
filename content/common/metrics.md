---
permalink: /metrics
tags: [general]
title: Usage Metrics
---
<style>span.small { font-size: 80%; }</style>

<h1>Usage Metrics</h1>

<div class="static-content">

<h2>Users, Page views, Awstats</h2>
<ul>
  <li><a href="/a/app/search/metrics/LoginStats"># Logins and registrations</a>: 
    <ul><li><span class="small">from oauth logins.log and the user database</span></li></ul></li>
  <li><a href="/a/app/search/metrics/PageViewStats"><b># Page views (by guest vs. registered)</b></a>: 
    <ul><li>from webapp page-views.log</li></ul></li>
  <li><a href="/a/app/search/metrics/RecordPageViewStats"><b># Record page views</b></a>: 
    <ul><li>from access_log (count endpoint)</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgPageViewMetrics"><b># Organism-related record pages views</b></a>: 
    <ul><li>from site client reporting/prometheus metrics</li></ul></li>
  <li><a href="/a/app/search/metrics/GenePageTableMetrics">Gene page: # Table requests</a>: 
    <ul><li>from site client reporting/prometheus metrics</li></ul></li>
  <li><a href="/a/app/search/metrics/Awstats">Awstats</a></li>
</ul>

<h2>Searches</h2>
<ul>
  <li><a href="/a/app/search/metrics/SearchMetrics">Search popularity</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamNameMetrics"># Searches per organism</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamCountMetrics"># Organisms selected in # searches</a>: 
    <ul><li>based on step information in the user database</li></ul></li>
</ul>

<h2>Tool usage</h2>
<ul>
  <li><a href="/a/app/search/metrics/UserDatasets">User Datasets usage</a>: 
    <ul><li>from the production vdi service endpoint list-all-datasets</li></ul></li>
  <li><a href="/a/app/search/metrics/ToolMetrics">Other Tools</a>:
    <ul><li>from access_log (<b>count endpoint: jbrowse and ss</b> or other) and user database</li>
    <li>Search result downloads, file downloads</li>
    <li>Step analysis: enrichment (pathway, go, word)</li>
    <li>Programmmatic access to searches downloads: webservices </li>
    <li>Other Services: Site search, JBrowse, Multiblast, Sequence retrieval, MapVEu, User Comments</li>
    </ul></li>  
</ul>

</div>
