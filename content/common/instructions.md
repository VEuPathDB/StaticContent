---
permalink: instructions
title: Instructions to keep your work
tags: [general]
---

<h1>Instructions to keep your work</h1>

<div class="static-content">

<a name="a"></a>

<h3>Title 1</h3>

I am downloading important data that may not exist elsewhere or might be a pain to locate.  To download bulk data sets, e.g. genome sequences, predicted proteins and transcripts, use the “Download data files” option located under the “Data” menu in toolbar for your favorite group of organisms. See the image below: 
<img  src="{{ "/assets/images/instructions1a.png" | absolute_url }}" alt="" width="500px" />



<br><br>
Data that I find essential includes:
<ul>
<li>FASTA files for genome assemblies (also available at Genbank, we import the assembly sequence).
</li><li>The GFF annotation file for that genome assembly if it exists.  This is important because VEuPathDB permitted community annotation and some genome sequences are curated by others. Thus the annotation file at VEuPathDB may not be the same as the annotation file available in GenBank.  We worked hard with GenBank to update to obtain permission to, and successfully update their records but we were not successful in all cases.
</li><li>The FASTA file of predicted proteins associated with the VEuPathDB version of the annotation
</li><li>The FASTA file of the predicted transcripts associated with the VEupathDB version of the annotation.
</li></ul>

The above files are available for each release of the databases, so if you have been working with an older release version, be sure to grab those files as well.  If you are comfortable with command line operations and “web services” you can also obtain bulk download data using Web Services under the Tools menu as shown below.
<img  src="{{ "/assets/images/instructions1b.png" | absolute_url }}" alt="" width="500px" />

<br><br>

<h3>Title 2</h3>

As VEuPathDB is a knowledgebase, i.e. we are not the archival repository, much of our functionality resides in our tools.   There will be no login functionality after shutdown, so, if you have previously run searches and saved the results, you may wish to download these data from your history.

<h3>Title 3</h3>

VEuPathDB provided its own Galaxy instance and pipelines for you to analyze your own data. If you used these services, please download your results and even text versions of the workflow(s) you used so you can accurately detail your methods when you publish.  It is my understanding that Galaxy services will be provided to the community from one of the new awardees.


As the new resources come online you will be able to find information at this NIAID link:  https://www.niaid.nih.gov/research/bioinformatics-resource-centers.  The new resources will have new names and URLs.  We will post any updates on our resources on our website URLs, e.g. VEuPathDB.org


<h3>Title 4</h3>


If you would like to capture a lot of information about all genes for a particular organism, you can also download a customizable gene table containing the information of interest for each gene.  To do this, use the tool, Identify genes based on organism tool. Select your organism ( see images below).
<img  src="{{ "/assets/images/instructions4a.png" | absolute_url }}" alt="" width="500px" />

When the table of 3,994 genes appears, click on the “add columns” button in the upper right corner of the page to add or remove data columns as relevant to your needs and then download the resulting table (it may be huge) by clicking on the download button to the left of the add columns button.  See the image below for an example:
<img  src="{{ "/assets/images/instructions4b.png" | absolute_url }}" alt="" width="500px" />

<h3>Title 5</h3>
If you are working on population variation data or gene and pathway expression data, I would make screen snapshot of any visualizations that are important to you and download tables of relevant data on the page where you generated your analysis.
 

<h3>Title 6</h3>
As I indicated today at RIP, it is our desire to help the community during this transition by providing  a “static” version of the resource IF and WHEN funding can be secured.  “Static” means that no new data will be present or updated, but the tools and gene pages you are used to using without a login, would be available to you. You would no longer be able to access your current saved results or save new ones but you could download new results as you generate them.
 
<h3>Title 7</h3>
Finally, remember you can still reach out via email to help@veupathdb.org through September 14th for assistance with your research data needs.




</div>
