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
  <li><a href="/a/app/search/metrics/Awstats">Awstats</a></li>

  <p><b>Data available starting October 2024:</b></p>
  <li><a href="/a/app/search/metrics/PageViewStats"># Page views (by guest vs. registered)</a>: 
    <ul><li><span class="small">from webapp page-views.log; bookmarked access not included</span></li></ul></li>
  <li><a href="/a/app/search/metrics/RecordPageViewStats"># Record page views</a>: 
    <ul><li><span class="small">from access_log (count-page endpoint); bookmarked access not included</span></li></ul></li>

  <li><a href="/a/app/search/metrics/OrgPageViewMetrics"># Organism-related record pages views</a>: 
    <ul><li><span class="small">from site client reporting/prometheus metrics</span></li></ul></li>
  <li><a href="/a/app/search/metrics/GenePageTableMetrics"># Gene page table (section) requests</a>: 
    <ul><li><span class="small">from site client reporting/prometheus metrics</span></li></ul></li>
</ul>

<h2>Search runs</h2>
<ul>
  <li><a href="/a/app/search/metrics/SearchMetrics">Search popularity</a>: 
    <ul><li><span class="small">based on step information in the user database</span></li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamNameMetrics"># Searches per organism</a>: 
    <ul><li><span class="small">based on step information in the user database</span></li></ul></li>
  <li><a href="/a/app/search/metrics/OrgParamCountMetrics"># Organisms selected in # searches</a>: 
    <ul><li><span class="small">based on step information in the user database</span></li></ul></li>
</ul>

<h2>Tool usage</h2>
<ul>
  <li><a href="/a/app/search/metrics/UserDatasets">User Datasets usage</a>: 
    <ul><li><span class="small">from the production vdi service endpoint list-all-datasets</span></li></ul></li>

  <li><a href="/a/app/search/metrics/ToolMetrics">Other Tools</a>:
    <ul><li><span class="small">from user database and access_log (jbrowse and ss use the count-page endpoint, so bookmarked access not included)</span></li>
      <br> 
      <li>Alignment requests (Clustal) in gene page and popset results</li>
      <li>New User comments</li>
      <li>VectorBase Map (MapVEu) analyses</li>
      <li>Sequence retrieval runs</li>
      <li>MulltiBlast runs</li>
      <li>Search result downloads, file downloads</li>
      <li>Step analyses on enrichment (pathway, go, word)</li>
      <li>Programmmatic access to search results (webservices)</li>

      <p><b>Data available starting October 2024:</b></p>
      <li>Site search, JBrowse</li>
    </ul></li>  
</ul>

</div>
