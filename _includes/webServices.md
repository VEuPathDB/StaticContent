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

{% assign project = include.project %}
{% assign organism = site.data.projects[project].organism %}
{% assign webapp = site.data.projects[project].webapp %}

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
<br>
<span style="position:relative;left:15px;font-size:110%">
{% if project == 'OrthoMCL' %}
<a href='/a/service/record-types/group/searches/GroupsByEValue/reports/standard?evalue_min=-200&evalue_max=-50&reportConfig={"attributes":["primary_key","number_of_members","evalue"]}
'>https://{{project}}.org/{{webapp}}/service/record-types/group/searches/GroupsByEValue/reports/standard?evalue_min=-200&evalue_max=-50&reportConfig={"attributes":["primary_key","number_of_members","evalue"]}</a>
{% else %}
<a href='/a/service/record-types/transcript/searches/GenesByMolecularWeight/reports/standard?organism={{organism}}&min_molecular_weight=10000&max_molecular_weight=10500&reportConfig={"attributes":["gene_source_id","source_id","organism","gene_type"]}'>https://{{project}}.org/{{webapp}}/service/record-types/transcript/searches/GenesByMolecularWeight/reports/standard?organism={{organism}}&min_molecular_weight=10000&max_molecular_weight=10500&reportConfig={"attributes":["gene_source_id","source_id","organism","gene_type"]}</a>
{% endif %}
</span>
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

<h3>Authorization for Programmatic Access</h3>
<p>
  The instructions above provide basic access to a single search as a HTTP GET request via a browser.  This type of
  request is authorized because you are already logged into the site and the browser appends your personal API Key
  to the request automatically.  However, if you are writing a script or otherwise automating or testing requests
  via an HTTP library or tool (e.g. curl or Postman), you need to manually add your API Key to requests.  To do this:
</p>
<ol>
  <li>Find your API Key by logging in and visiting the <a href="/a/app/user/profile#serviceAccess">Web Service Access tab in your profile</a>.</li>
  <li>Add your API Key to requests via the "Authorization" HTTP header.  The API Key is a bearer token, so the header value will be "Bearer {your_api_key}".</li>
</ol>
<p>
  For example, to run the search above using curl, your command line would be the following (Note: URL encoding is applied to this command):
</p>
<pre><code>{% if project == 'OrthoMCL' %}
curl -g -H "Authorization: Bearer {your_api_key}" 'https://orthomcl.org/orthomcl/service/record-types/group/searches/GroupsByEValue/reports/standard?evalue_min=-200&evalue_max=-50&reportConfig={&#37;22attributes&#37;22:[&#37;22primary_key&#37;22,&#37;22number_of_members&#37;22,&#37;22evalue&#37;22]}'  
{% else %}
curl -g -H "Authorization: Bearer {your_api_key}" 'https://{{project}}.org/{{webapp}}/service/record-types/transcript/searches/GenesByMolecularWeight/reports/standard?organism={{organism | uri_escape }}&min_molecular_weight=10000&max_molecular_weight=10500&reportConfig={&#37;22attributes&#37;22:[&#37;22gene_source_id&#37;22,&#37;22source_id&#37;22,&#37;22organism&#37;22,&#37;22gene_type&#37;22]}'
{% endif %}
</code></pre>

<h3>The Full {{project}} Web Services API</h3>
<p>Advanced users might want to view the <a href="/service-api.html">{{project}} Web Services API</a>.</p>
<p>The base URL for the service call is: <b>https://{{project}}.org/{{webapp}}/service/</b></p>
<p>An in depth tutorial in <a href="{{ "/documents/Using-Web-services-Dec2023.pdf" | absolute_url }}">VEuPathDB Web Services</a>.</p>
</div>
