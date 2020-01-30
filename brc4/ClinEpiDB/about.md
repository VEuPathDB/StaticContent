---
title: About ClinEpiDB
layout: null
permalink: /ClinEpiDB/about
---

<div id="ce-static-content">
  <h1>About ClinEpiDB</h1>

  <h2 id="what-is-it">What is it?</h2>
    <div>
      <p>Population-based epidemiological studies provide new opportunities for innovation and collaboration among researchers addressing pressing global-health concerns, however open access to study data pose many challenges. ClinEpiDB, launched in February 2018, is an open-access online resource enabling investigators to maximize the utility and reach of their data and to make optimal use of data released by others.
      </p>
    </div>

  <h2 id="how-was-it-made">How was it made?</h2>
  <div>
    <div>
      <img alt="ClinEpiDB How we process the data from different studies" src="/a/images/ClinEpiDB/ClinEpi_About_page_data_processing.png" />
    </div>
    <p>ClinEpiDB was developed using the existing infrastructure of <a target="_blank" href="https://eupathdb.org">EuPathDB</a>, a collection of databases covering 170+ eukaryotic pathogens, along with relevant free-living and non-pathogenic species and select pathogen hosts, which provides a sophisticated search strategy system enabling complex interrogations of underlying data. Currently, data integration for ClinEpiDB has occurred or is in process for NIH-supported International Centers for Excellence in Malaria Research (ICEMR), the Gates Foundation-supported Malnutrition and Enteric Diseases Network (MAL-ED), and the Global Enteric Multicenter Study (GEMS) projects. Greyed-out cards on the homepage indicate studies that have been loaded into a QA site, but are not yet publicly available. In the process of data integration, a unified semantic web framework has been used to describe data generated from these studies. Over 1500 different data variables about participants, their disease episodes, households, and other potential exposure factors were collected in these clinical epidemiology studies and mapped for web display.
    </p>
    <p>The data is loaded into a GUS4 schema. When combined with the unified semantic web framework and the extensive web toolkit and infrastructure developed by EuPathDB, the user is presented with a point-and-click web interface that provides insight into data distributions and exploratory associations with any observational covariates. Query results can be statistically analyzed and graphically visualized via interactive web applications built in <a target="_blank" href="https://shiny.rstudio.com">Shiny</a> that is launched directly in the ClinEpiDB browser.
    </p>
    <p>As we continue to load datasets, we are also working on expanding our functionality. By developing the ability to query across EuPathDB databases, we plan to allow users to identify samples of interest in ClinEpiDB and match them to molecular data loaded in other EuPathDB database resources such as <a target="_blank" href="http://microbiomedb.org">MicrobiomeDB</a> and <a target="_blank" href="http://plasmodb.org">PlasmoDB</a>, and vice versa.
    </p>
  </div>

  <h2 id="how-do-i-use-site">How do I use ClinEpiDB?</h2>
  <div>
     <!--    "{{ '/resources.html' | relative_url }}"    -->
     <!--   "/a/app/community/ClinEpiDB/resources.html"  -->
    <p>The video below provides a short overview of the major features of ClinEpiDB. See our written <a href="/a/app/community/ClinEpiDB/resources.html">Tutorials and Resources</a> and <a target="_blank" href="https://www.youtube.com/playlist?list=PLWzQB3i5sYAIp4urzLGB8jxvVZr6jvkZh">Video Tutorials</a> to learn more!</p>
    <iframe style="margin-left:3em;margin-top:3em;" width="560" height="315" src="https://www.youtube.com/embed/535PcFrBH8M"></iframe>
  </div>

  <h2 id="who-is-behind-this-project">Who is behind this project?</h2>
  <div>
    <h4>The VEuPathDB Team</h4><br>
      <div>
        Cristina Aurrecoechea<sup>1</sup>,
        John Brestelli<sup>2</sup>,
        Brian Brunk<sup>3</sup>,
        Danielle Callan<sup>3</sup>,
        Dave Falke<sup>1</sup>,
        Steve Fischer<sup>2</sup>,
        Omar Harb<sup>3</sup>,
        Danica Helb<sup>3</sup>,
        Jay Humphrey<sup>1</sup>,
        John Judkins<sup>3</sup>,
        Jessica Kissinger<sup>1</sup>,
        Brianna Lindsay<sup>3*</sup>,
        David Roos<sup>3#</sup>,
        Christian J. Stoeckert<sup>2</sup>,
        Sheena Shah Tomko<sup>3</sup>,
        Jie Zheng<sup>2,4</sup>
      </div>
    <p>
    <sup>*</sup>Project coordinator, <sup>#</sup>Primary investigator
    </p>
    <ol>
      <li>Center for Tropical &amp; Emerging Global Diseases, University of Georgia, Athens, GA 30602 USA</li>
      <li>Department of Genetics, University of Pennsylvania School of Medicine, Philadelphia, PA 19104 USA</li>
      <li>Department of Biology, University of Pennsylvania, Philadelphia, PA 19104 USA</li>
      <li>Institute for Biomedical Informatics, University of Pennsylvania, Philadelphia, PA 19104 USA</li>
    </ol>
  </div>

</div>
