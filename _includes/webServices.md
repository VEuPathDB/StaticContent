<style>
.container {
  display: flex;
}
#col-1 {
  flex: 2; margin-left: 1em;
}
#col-2 {
  flex: 1; margin-left: 0;
}
</style>

{% assign project  = include.project %}
{% assign organism  = site.data.projects[project].organism %}
{% assign webapp  = site.data.projects[project].webapp %}

<!-- display wdkModel introduction text -->
<h1>Run a search using web services</h1>

<div class="static-content">

<p>
VEuPathDB websites provide programmatic access to their searches, via <a href="http://www.ics.uci.edu/~fielding/pubs/dissertation/top.htm"><b>REST</b></a> Web Services. 
The result of a web service request is a list of records (genes, compounds, etc.) in one of various formats (json, csv, etc.).
REST services can be executed in a browser by typing a specific URL. 
</p>

<p>
For example, this URL:
<br><span style="position:relative;left:15px;font-size:110%">
<a href='/a/service/record-types/transcript/searches/GenesByMolecularWeight/reports/standard?organism={{organism}}&min_molecular_weight=10000&max_molecular_weight=10500&reportConfig={"attributes":["gene_source_id","source_id","organism","gene_type"]}'>https://{{project}}.org/{{webapp}}/service/record-types/transcript/searches/GenesByMolecularWeight/reports/standard?organism={{organism}}&min_molecular_weight=10000&max_molecular_weight=10500&reportConfig={"attributes":["gene_source_id","source_id","organism","gene_type"]}</a></span>
</p>

<p>Corresponds to this request: 
<br><span style="font-style:italic;position:relative;left:15px;">
Find all ({{organism}}) genes that have molecular weight between 10,000 and 10,500. 
<br>For each gene ID in the result, return its gene type and organism.
<br>Provide the result in standard (json) format.
</span>
</p>

<h3>Follow these steps...</h3>
<div class="container">
  <ol id="col-1">
    <li>Go to a search you want to run via web services. (Choose one from the <b>Searches</b> menu or the <a href="/">home page</a>.)</li> 
    <br>
    <li>Fill in the parameters in the search page.  (These choices will be built into your web service URL)</li>
    <br>
    <li>Click <b>Build a web service URL from this search >></b> at the bottom of the search page.</li>
    <br>
    <li>Choose the type of report you want, and configure that report.</li>
    <br>
    <li>Your GET or POST is now configured!</li>
  </ol>
  <div id="col-2">
    <img style="width: 18em; margin-top: 1.5em;" src="{{ "/assets/images/webservices-linkto.png" | absolute_url }}" alt="Link to generated GET/POST "  />
  </div>
</div>

<h3>The Full VEuPathDB Web Services API</h3>
<p>Advanced users might want to view the <a href="/service-api.html">VEuPathDB Web Services API</a>.</p>
<p>The base URL for the service call is: <b>https://{{project}}.org/{{webapp}}/service/</b></p>

</div>
