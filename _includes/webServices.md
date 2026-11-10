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

<h1>Programmatic access: web services and file downloads</h1>

<div class="static-content">

<p>
Almost any search or data file on this website can also be accessed from a script or the command line.
This is useful when you want to:
</p>
<ul>
  <li>repeat the same search regularly, or for many organisms or parameter values;</li>
  <li>feed search results straight into your own analysis pipeline;</li>
  <li>download genome files (FASTA, GFF, etc.) without clicking through the website.</li>
</ul>
<p>
There are two kinds of access, covered below:
</p>
<ul>
  <li><a href="#searches"><b>Running searches</b></a>: send a search and its parameters, get back a list of records (genes, compounds, etc.) as JSON or tab-delimited text.</li>
  <li><a href="#files"><b>Downloading data files</b></a>: fetch the same files listed on the <b>Download Data Files</b> page.</li>
</ul>
<p>
Both need your personal <a href="#apikey"><b>API key</b></a> when the request is sent from outside a web browser.
</p>

<h2 id="quickstart">Quick start: let the website build the request for you</h2>
<p>You rarely need to write a web service URL by hand. Every search page can build one for you:</p>
<div class="container">
  <ol id="col-1">
    <li>Open the search you want from the <b>Searches</b> menu or the <a href="/">home page</a>.</li>
    <li>Fill in the parameters as you would to run the search normally.</li>
    <li>At the bottom of the search page, click <b>Build a web service URL from this search &gt;&gt;</b>.</li>
    <li>Choose a report type (see <a href="#reports">Report types</a>) and select the columns you want.</li>
    <li>Copy the generated request. It is shown both as a URL (GET) and as a JSON body (POST).</li>
    <li>Add your API key (see <a href="#apikey">below</a>) and run it from your script or the command line.</li>
  </ol>
  <div id="col-2">
    <img style="width: 18em; margin-top: 1.5em;" src="{{ "/assets/images/webservices-linkto.png" | absolute_url }}" alt="The 'Build a web service URL from this search' link at the bottom of a search page">
  </div>
</div>

<h2 id="searches">Running searches</h2>

<h3>How a request URL is put together</h3>
<p>Here is an example request. Try it for yourself: Go to <a href="https://fungidb.org/fungidb/app/search/transcript/GenesByTransmembraneDomains">this search</a> and click <b>Build a web service URL from this search &gt;&gt;</b>.
It finds all <i>Albugo candida</i> 2VRR genes with 5 to 12 transmembrane domains,
and for each gene returns its ID, product description and predicted GO function, as tab-delimited text:</p>

<pre>https://fungidb.org/fungidb/service/record-types/transcript/searches/GenesByTransmembraneDomains/reports/attributesTabular
    ?organism=["Albugo candida 2VRR"]
    &amp;min_tm=5
    &amp;max_tm=12
    &amp;reportConfig={"attributes":["primary_key","source_id","gene_product","predicted_go_function"],"includeHeader":true,"attachmentType":"plain"}</pre>

<p>(The request is split over several lines here so it's easier to read. Real requests are a single line,
and spaces and symbols are encoded, for example a space becomes <code>&#37;20</code>. The examples below handle the encoding for you.)</p>

<table border="1" cellpadding="6" style="border-collapse: collapse;">
  <tr><th>Part</th><th>In the example</th><th>What it means</th></tr>
  <tr><td>Base URL</td><td><code>https://fungidb.org/fungidb/service/</code></td>
      <td>The web service address for this site. Each VEuPathDB site has its own, for example <code>https://toxodb.org/toxo/service/</code>.
      <code>https://&lt;site&gt;.org/a/service/</code> also works on every site.
      To search across all organisms in VEuPathDB at once, use <code>https://veupathdb.org/veupathdb/service/</code>.</td></tr>
  <tr><td>Record type</td><td><code>record-types/transcript/</code></td>
      <td>The kind of record the search returns. Gene searches use <code>transcript</code>. Others include <code>compound</code>, <code>pathway</code> and <code>genomic-sequence</code>.</td></tr>
  <tr><td>Search name</td><td><code>searches/GenesByTransmembraneDomains/</code></td>
      <td>The internal name of the search. The easiest way to find it is with the <a href="#quickstart">Quick start</a> steps.</td></tr>
  <tr><td>Report</td><td><code>reports/attributesTabular</code></td>
      <td>The output format. See <a href="#reports">Report types</a>.</td></tr>
  <tr><td>Search parameters</td><td><code>organism=[…]&amp;min_tm=5&amp;max_tm=12</code></td>
      <td>The values you would enter on the search page. Values must match what the website uses exactly.
      Parameters where you can pick several values, such as <code>organism</code>, are written as a list in square brackets with each value in double quotes:
      <code>["Albugo candida 2VRR","Aspergillus fumigatus Af293"]</code>.
      Organism names must be spelled exactly as they appear in the search page's organism list.
      When you select a whole group of organisms on the website, the list also contains the group names (for example <code>"Eumycetozoa"</code>);
      the <a href="#quickstart">Quick start</a> page fills these in for you.</td></tr>
  <tr><td><code>reportConfig</code></td><td><code>{"attributes":[…], …}</code></td>
      <td>Options for the report: which columns (<i>attributes</i>) to return and how to format them.</td></tr>
</table>

<h3 id="reports">Report types</h3>
<ul>
  <li><b><code>attributesTabular</code></b>: tab-delimited text, one row per record. Best for opening in a spreadsheet or for use with command-line tools.
      Useful <code>reportConfig</code> options: <code>"includeHeader": true</code> adds a row of column names, and
      <code>"attachmentType": "plain"</code> returns the text directly instead of as a file attachment.</li>
  <li><b><code>standard</code></b>: JSON. Best for scripts that parse the result.
      <code>"attributeFormat": "text"</code> returns plain values without HTML formatting.</li>
  <li>Other formats offered on the website (for example FASTA sequences or GFF) are available on the report-selection step of the <a href="#quickstart">Quick start</a> page.</li>
</ul>

<h3>What the result looks like</h3>
<p>An <code>attributesTabular</code> report is a plain table with a header row (if you asked for one) and one row per gene.</p>
<p>A <code>standard</code> (JSON) report has a summary followed by one entry per record. A shortened example:</p>
<pre>{
  "meta": { "totalCount": 3, "responseCount": 3, ... },
  "records": [
    {
      "id": [ { "name": "gene_source_id", "value": "..." }, ... ],
      "attributes": {
        "source_id": "...",
        "gene_product": "...",
        "predicted_go_function": "..."
      }
    },
    ...
  ]
}</pre>

<h3>GET or POST?</h3>
<ul>
  <li><b>GET</b> puts everything in the URL. It's simple and works in a browser, but it's awkward when the request is long, for example when you select many organisms or paste in hundreds of gene IDs.</li>
  <li><b>POST</b> sends the parameters as a JSON body to the same address. Use it for long lists or complex parameters. The <a href="#quickstart">Quick start</a> page shows the POST version of every request.
      A POST request can't be run by clicking a link or pasting the URL into a browser (that sends a GET with no parameters, and you will see "Cannot be empty" errors); use curl, a script or a tool such as Postman.</li>
</ul>

<h2 id="apikey">Your API key</h2>
<p>
When you run a request in your browser while logged in, the website identifies you automatically.
When a request comes from a script or tool (for example <code>curl</code>, <code>wget</code>, Python, R or Postman), you must add your <b>API key</b> to it yourself.
Without one, requests are refused with the message <i>"Valid API Key required for this endpoint"</i> (HTTP error 401).
</p>
<ol>
  <li>Log in. If you don't have an account, <a href="/a/app/user/registration">registration</a> is free.</li>
  <li>Open the <a href="/a/app/user/profile#serviceAccess"><b>Web Service Access</b></a> tab of your profile and copy your API key.
      The same key works on every VEuPathDB site.</li>
  <li>Send it with every request in an HTTP header:
    <pre>Authorization: Bearer your_api_key</pre>
    Replace <code>your_api_key</code> with your key. Keep the word <code>Bearer</code> and the space after it, and don't add brackets or quotes around the key.</li>
</ol>
<p>
<b>Keep your API key private.</b> It identifies you the same way your password does.
Don't paste it into scripts, notebooks or code repositories that you share. Store it in an environment variable instead, as in the examples below:
</p>
<pre>export VEUPATHDB_API_KEY="your_api_key"</pre>

<h2 id="examples">Examples</h2>

<h3>curl (GET), saving a table</h3>
<p>
<code>-G</code> combined with <code>--data-urlencode</code> lets curl handle spaces and special characters in the parameters, so you don't have to encode them yourself.
<code>-f</code> makes curl report an error instead of silently saving an error message.
</p>
<pre>curl -f -G -o tm_genes.txt -H "Authorization: Bearer $VEUPATHDB_API_KEY" \
  https://fungidb.org/fungidb/service/record-types/transcript/searches/GenesByTransmembraneDomains/reports/attributesTabular \
  --data-urlencode 'organism=["Albugo candida 2VRR"]' \
  --data-urlencode 'min_tm=5' \
  --data-urlencode 'max_tm=12' \
  --data-urlencode 'reportConfig={"attributes":["primary_key","source_id","gene_product","predicted_go_function"],"includeHeader":true,"attachmentType":"plain"}'</pre>

<h3>curl (POST)</h3>
<p>In the body, each parameter value is a text string, so the organism list is written with escaped quotes (<code>\"</code>).</p>
<pre>curl -f -X POST -o tm_genes.txt -H "Authorization: Bearer $VEUPATHDB_API_KEY" \
  -H "Content-Type: application/json" \
  https://fungidb.org/fungidb/service/record-types/transcript/searches/GenesByTransmembraneDomains/reports/attributesTabular \
  -d '{
        "searchConfig": {
          "parameters": {
            "organism": "[\"Albugo candida 2VRR\"]",
            "min_tm": "5",
            "max_tm": "12"
          },
          "wdkWeight": 10
        },
        "reportConfig": {
          "attributes": ["primary_key", "source_id", "gene_product", "predicted_go_function"],
          "includeHeader": true,
          "attachmentType": "plain"
        }
      }'</pre>

<h3>Python (JSON results)</h3>
<pre>import os, json, requests

url = ("https://fungidb.org/fungidb/service/record-types/transcript/"
       "searches/GenesByTransmembraneDomains/reports/standard")
headers = {"Authorization": f"Bearer {os.environ['VEUPATHDB_API_KEY']}"}
params = {
    "organism": json.dumps(["Albugo candida 2VRR"]),
    "min_tm": 5,
    "max_tm": 12,
    "reportConfig": json.dumps({
        "attributes": ["primary_key", "source_id", "gene_product", "predicted_go_function"],
        "attributeFormat": "text",
    }),
}

response = requests.get(url, headers=headers, params=params)
response.raise_for_status()
for record in response.json()["records"]:
    print(record["attributes"]["source_id"], record["attributes"]["gene_product"])</pre>

<h2 id="files">Downloading data files</h2>
<p>
Files on the <b>Download Data Files</b> page (genome FASTA, annotated proteins, GFF, etc.) can be downloaded with the same API key.
To get a file's address, right-click it on the Download Data Files page and choose <b>Copy Link</b>. Addresses follow this pattern:
</p>
<pre>https://&lt;site&gt;.org/a/service/raw-files/release-&lt;N&gt;/&lt;OrganismAbbreviation&gt;/&lt;fileType&gt;/data/&lt;FileName&gt;</pre>
<p>For example, to download the annotated proteins of <i>Besnoitia besnoiti</i> Bb-Ger1 from ToxoDB release 71:</p>
<pre>curl -f -o ToxoDB-71_BbesnoitiBbGer1_AnnotatedProteins.fasta \
  -H "Authorization: Bearer $VEUPATHDB_API_KEY" \
  https://toxodb.org/a/service/raw-files/release-71/BbesnoitiBbGer1/fasta/data/ToxoDB-71_BbesnoitiBbGer1_AnnotatedProteins.fasta</pre>
<p>With <code>wget</code> (available on most Linux systems; not installed on macOS by default, where you can use the curl command above instead):</p>
<pre>wget --header="Authorization: Bearer $VEUPATHDB_API_KEY" \
  https://toxodb.org/a/service/raw-files/release-71/BbesnoitiBbGer1/fasta/data/ToxoDB-71_BbesnoitiBbGer1_AnnotatedProteins.fasta</pre>
<p>Release numbers go up with each site release, so update the release number in your scripts to get the newest files.</p>

<h2 id="troubleshooting">Troubleshooting</h2>
<table border="1" cellpadding="6" style="border-collapse: collapse;">
  <tr><th>What you see</th><th>Likely cause</th></tr>
  <tr><td><b>401</b>: "Valid API Key required for this endpoint"</td>
      <td>The API key is missing, mistyped or incomplete, or the header isn't exactly <code>Authorization: Bearer your_api_key</code>.</td></tr>
  <tr><td><b>400</b> or <b>422</b> errors</td>
      <td>A parameter name or value isn't valid. Organism names and other choices must match the website exactly, and multi-value parameters such as <code>organism</code> must be a list in square brackets (<code>["..."]</code>). Rebuild the request with the <a href="#quickstart">Quick start</a> steps to get the correct values.</td></tr>
  <tr><td><b>404</b> Not Found</td>
      <td>A misspelled search name, record type or report name, or (for files) a release number or file name that doesn't exist.</td></tr>
  <tr><td>A downloaded file is tiny or contains an error message</td>
      <td>The request failed and the error text was saved under your file name. Add <code>-f</code> to curl to catch this.</td></tr>
  <tr><td>The request succeeds but returns no records</td>
      <td>The parameters are valid, but nothing matched. Run the same search on the website to compare.</td></tr>
  <tr><td>Very large results are slow</td>
      <td>Use the <code>attributesTabular</code> report, request only the columns you need, or split the request (for example, one organism at a time).</td></tr>
</table>

<h2 id="reference">More information</h2>
<ul>
  <li><a href="/service-api.html"><b>Web Services API reference</b></a>: the full technical description of every service endpoint, for advanced users.</li>
  <li><a href="{{ "/documents/Using-Web-services-Dec2023.pdf" | absolute_url }}"><b>Tutorial: Using VEuPathDB Web Services</b></a> (PDF): a step-by-step walkthrough with screenshots.</li>
  <li>Questions? <a href="/a/app/contact-us">Contact us</a>.</li>
</ul>

</div>
