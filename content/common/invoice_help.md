---
permalink: invoice_help
title: How to Complete the Invoice Form
tags: [general]
---
<style>
.help-page img {
  display: block;
  max-width: 100%;
  height: auto;

  border: 1px solid #d6d6d6;
  padding: 6px;
  background-color: #ffffff;
  border-radius: 4px;

  margin: 12px 0 20px 0;
}

.help-page .tip {
  border-left: 4px solid #e0a800;
  background: #fff8e1;
  padding: 12px 16px;
  margin: 16px 0;
}
</style>

---

<div class="help-page">

<h1>How to Complete the Invoice Form</h1>

This page provides instructions and guidance for filling out the VEuPathDB invoice form.

Quick links: Click on the thumbnails to open-

Sample invoice 
<a href="/a/app/static-content/documents/sample_invoice.pdf" target="_blank">
  <img src="{{ "/assets/images/sample_invoice_thumbnail.jpg" | absolute_url }}" alt="Sample Invoice">
</a>

Sample invoice with notes
<a href="/a/app/static-content/documents/sample_invoice_annotated.pdf" target="_blank">
  <img src="{{ "/assets/images/sample_invoice_annotated_thumbnail.jpg" | absolute_url }}" alt="Sample Invoice with Notes">
</a>

Invoice form
<a href="https://upenn.co1.qualtrics.com/jfe/form/SV_dd9qC4SU0SU343A" target="_blank">
  <img src="{{ "/assets/images/invoice_form_thumbnail.jpg" | absolute_url }}" alt="Invoice Form">
</a>

<a href="/a/app/static-content/subscriptions.html" target="_blank">Subscribe Now</a>

<div class="static-content">

<a name="a"></a>

<h3>Downloading bulk data files</h3>

Download important data that may not exist elsewhere or might be a pain to locate.  To download bulk data sets, e.g. genome sequences, predicted proteins and transcripts, use the “Download data files” option located under the “Data” menu in toolbar for your favorite group of organisms. See the image below (<i>Cryptosporidium</i> is an example, go to your favorite VEuPathDB organism site): 
<br><br><img  src="{{ "/assets/images/instructions1a.png" | absolute_url }}" alt="" width="500px" />



<br><br>
Data that users often find to be essential include:
<ul>
<li>FASTA files for genome assemblies (also available at Genbank, we import the assembly sequence).
</li><li>The GFF annotation file for that genome assembly if it exists.  This is important because VEuPathDB permitted community annotation and some genome sequences are curated by others. Thus the annotation file at VEuPathDB may not be the same as the annotation file available in GenBank.  We worked hard with GenBank to update to obtain permission to, and successfully update their records but we were not successful in all cases.
</li><li>The FASTA file of predicted proteins associated with the VEuPathDB version of the annotation
</li><li>The FASTA file of the predicted transcripts associated with the VEupathDB version of the annotation.
</li></ul>

The above files are available for each release of the databases, so if you have been working with an older release version, be sure to grab those files as well.  If you are comfortable with command line operations and “web services” you can also obtain bulk download data using Web Services under the Tools menu as shown below.
<br><br><img  src="{{ "/assets/images/instructions1b.png" | absolute_url }}" alt="" width="500px" />

<br><br>

<h3>Login and download data from your search/analysis history</h3>

As VEuPathDB is a knowledgebase, i.e. we are not the archival repository, much of our functionality resides in our tools. There will be no login functionality after shutdown, so, if you have previously run searches and saved the results, you may wish to login and download these data from your saved history.

<h3>Capturing information presented on Gene Pages</h3>


If you would like to capture a lot of information about all genes for a particular organism, you can also download a customizable gene table containing the information of interest for each gene.  To do this, use the tool, "Identify genes based on organism". Select your organism ( see images below).
<br><br><img  src="{{ "/assets/images/instructions4a.png" | absolute_url }}" alt="" width="250px" />

When the table of genes appears (3,994 genes in this example), click on the “add columns” button in the upper right corner of the page to add or remove data columns that are relevant to your needs and then download the resulting table (it may be huge) by clicking on the download button to the left of the add columns button.  See the image below for an example:
<br><br><img  src="{{ "/assets/images/instructions4b.png" | absolute_url }}" alt="" width="500px" />

<h3>Downloading population variation data</h3>
If you are working on population variation data or gene and pathway expression data, I would make screen snapshot of any visualizations that are important to you and download tables of relevant data on the page where you generated your analysis.
 

<h3>The near future</h3>
It is our desire to help the community during this transition by providing  a “static” version of the resource IF and WHEN funding can be secured.  “Static” means that no new data will be present or updated, but the tools and gene pages you are used to using without a login, will be available to you. However, after September 14, 2024, you will not be able to access your current saved results or save new ones. IF and WHEN a static site is financially supported, you will be able to download new results as you generate them, but you will not be able to save them on the static site.
 
<h3>Getting help</h3>
Finally, remember you can still reach out via email to help@veupathdb.org through September 14th for assistance with your research data needs.




</div>
