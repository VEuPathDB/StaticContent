---
title: About ClinEpiDB
layout: null
permalink: /ClinEpiDB/about
tags: [general]
---

<div id="ce-static-content">
  <h1>About ClinEpiDB</h1>

  <h2 id="what-is-it">What is it?</h2>
    <div>
      <p>ClinEpiDB, launched in February 2018, is an open-access exploratory data analysis platform. We integrate data from high quality epidemiological studies, and offer tools and visualizations to explore the data within the browser in a point and click interface. We enable investigators to maximize the utility and reach of their data and to make optimal use of data released by others.</p>
      <p>ClinEpiDB is led by a team of scientists and developers based at the University of Pennsylvania, the University of Georgia, Imperial College London, and several other academic institutions. This project was initially established with support from the Bill and Melinda Gates Foundation (for resource development and data integration), and from NIAID (for integration of data from the International Centers of Excellence in Malaria Research; ICEMRs). These initiatives have now been completed, but the resulting infrastructure remains accessible for public use. Further ontology development, data curation, or infrastructure improvements by ClinEpiDB staff will depend upon financial support (feel free to <a target="_blank" href="https://clinepidb.org/ce/app/contact-us">contact us</a> for further details)</p>
      <p>Learn more by reading our paper in Gates Open Research - <a target="_blank" href="https://gatesopenresearch.org/articles/3-1661">ClinEpiDB: an open-access clinical epidemiology database resource encouraging online exploration of complex studies</a>.
      </p>
    </div>

  <h2 id="how-do-i-use-site">How do I use ClinEpiDB?</h2>
  <div>
     <!--    "{{ '/resources.html' | relative_url }}"    -->
     <!--   "/a/app/community/ClinEpiDB/resources.html"  -->
    <p>The video embedded below provides a short introduction to our platform. For a more in-depth explanation, see our <a target="_blank" href="https://youtu.be/wkA7A-znMVk">30-minute video</a>.</p>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/rxRhDDoq1Ks"></iframe>
    </div>

  <h2 id="how-was-it-made">How is it made?</h2>
  <div>
    <div>
      <img alt="ClinEpiDB How we process the data from different studies" src="/a/images/ClinEpiDB/ClinEpi_About_page_data_processing.png" />
    </div>
    <p>ClinEpiDB was developed using the existing infrastructure of <a target="_blank" href="https://veupathdb.org">VEuPathDB</a>, a collection of databases covering 170+ eukaryotic pathogens, along with relevant free-living and non-pathogenic species and select pathogen hosts, which provides a sophisticated search strategy system enabling complex interrogations of underlying data. Data integration for ClinEpiDB has been completed for a number of studies including NIH-supported International Centers for Excellence in Malaria Research (ICEMR) studies, the Gates Foundation-supported Malnutrition and Enteric Diseases Network (MAL-ED), and the Global Enteric Multicenter Study (GEMS) projects. Greyed-out cards on the homepage indicate studies that have been loaded into a QA site, but are not yet publicly available. In the process of data integration, a unified semantic web framework has been used to describe data generated from these studies. Data variables about participants, their disease episodes, households, and other potential exposure factors were collected in these clinical epidemiology studies and mapped for web display.
    </p>
    <p>The data are loaded into a GUS4 schema. When combined with the unified semantic web framework and the extensive web toolkit and infrastructure developed by VEuPathDB, the user is presented with a point-and-click web interface that provides insight into data distributions and exploratory associations with any observational covariates. Query results can be statistically analyzed and graphically visualized via interactive web applications that are launched directly in the ClinEpiDB browser.
    </p>
    <p>As we continue to load datasets, we are also working on expanding our functionality. By developing the ability to query across VEuPathDB databases, we plan to allow users to identify samples of interest in ClinEpiDB and match them to molecular data loaded in other VEuPathDB database resources such as <a target="_blank" href="http://microbiomedb.org">MicrobiomeDB</a> and <a target="_blank" href="http://plasmodb.org">PlasmoDB</a>, and vice versa.
    </p>
  </div>


  <h2 id="who-is-behind-this-project">Who is behind this project?</h2>
  <div>
    <h4>Current ClinEpiDB Team Members</h4><br>
      <div>
        Cristina Aurrecoechea<sup>1</sup>,
        Dan Beiting<sup>2</sup>,  
        Ann Blevins<sup>2</sup>, 
        John Brestelli<sup>2</sup>,
        George Christophides<sup>5</sup>,
        Ryan Doherty<sup>2</sup>, 
        Dave Falke<sup>1</sup>, 
        Steve Fischer<sup>2</sup>,
        Omar S. Harb<sup>2</sup>, 
        Elizabeth Harper<sup>2</sup>, 
        Danica Helb<sup>2</sup>, 
        Bindu Gajria<sup>2</sup>,
        Nupur Kittur<sup>1</sup>, 
        Bob MacCallum<sup>4</sup>,
        Greg Milewski<sup>2</sup>,
        David S. Roos<sup>2#</sup>
      </div>
      <br>
    <h4>Previous ClinEpiDB Team Members, 2018-2024</h4><br>
      <div>
      Ana Barreto<sup>2</sup>, 
      Wojtek Bazant<sup>3</sup>, 
      Bob Belnap<sup>1</sup>, 
      Austin Billings<sup>2</sup>, 
      Brian Brunk<sup>2</sup>,
      Ja'Shon Cade<sup>2</sup>,
      Danielle Callan<sup>2</sup>, 
      Cristian Cocos<sup>2</sup>, 
      Jeremy DeBarry<sup>1</sup>, 
      Dan Galdi<sup>2</sup>, 
      Connor Howington<sup>5</sup>, 
      Jay Humphrey<sup>1</sup>, 
      San James<sup>6</sup>, 
      John Judkins<sup>2</sup>, 
      Victor Kamya<sup>6</sup>, 
      Sarah Kelly<sup>4</sup>,
      Jessica C Kissinger<sup>1</sup>,
      Timothy Kizza<sup>6</sup>, 
      Carolyn Knoll<sup>2</sup>, 
      Dae Kun Kwon<sup>5</sup>, 
      Brianna Lindsay<sup>2</sup>, 
      Jamie Long<sup>2</sup>,
      Jeremy Myers<sup>2</sup>, 
      Isaiah Nabende<sup>6</sup>, 
      Jaffer Okirin<sup>6</sup>, 
      Emmanuel Ruhamyankaka<sup>6</sup>, 
      Steph Wever Schulman<sup>2</sup>,
      Weilu Song<sup>2</sup>,
      Christian J. Stoeckert Jr.<sup>2</sup>,
      Sheena Shah Tomko<sup>2</sup>,
      Robert Wieck<sup>5</sup>,
      Lin Xu<sup>2</sup>,
      Jie Zheng<sup>2</sup>
      </div>
    <br>
    <br>
    <div>  
    <sup>#</sup>Principal Investigator
    <ol>
      <li>University of Georgia, Athens, GA 30602, USA</li>
      <li>University of Pennsylvania, Philadelphia, PA 19104, USA</li>
      <li>University of Glasgow, Glasgow, Scotland G12 8QQ, UK</li>
      <li>Imperial College London, South Kensington, London SW7 2BU, UK</li>
      <li>University of Notre Dame, Notre Dame, IN 46556, USA</li>
      <li>Makerere University and Infectious Diseases Research Collaboration (IDRC), Kampala, Uganda</li>
    </ol>
    </div>
  </div>

</div>
