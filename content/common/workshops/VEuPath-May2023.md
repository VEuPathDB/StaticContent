---
layout: plain
title: VEuPathDB Workshops
permalink: /workshopMay2023
tags: [workshop-exercise]
---
<style>
  h1 {
    font-size: 2.5em;
  }
  div.contents {
    margin-left: 1em;
    margin-bottom: 3em;
  }
  
  div.workshop {
    margin: 2em 1em;
  }

details summary, details ul {
  margin-top: 1em;
}
details summary {
  font-size: 150%;
  color: #069;
}
details p, details table {
  margin-left: 2em;
}
details table {
  margin-right: 6em;
}

table {
  margin-top: 1em;
  border-collapse: collapse;
}
/*
table, th, td {
  border: 1px solid black;
  padding: 0.5em;
}
*/
tr.break td {
  background-color: #DCDCDC;
}

table.hor-minimalist-a {
  text-align: left;
}
table.hor-minimalist-a th {
  font-size: 110%;
  font-weight: 400;
  color: #039;
  border-top: 0;
  border-bottom: 2px solid #6678b1;
  padding: 0.5em;
  text-align: left;
}
table.hor-minimalist-a tr {
  border-bottom: 1px solid #ddd;
}
table.hor-minimalist-a tr:hover td {
  color: #039; 
}
table.hor-minimalist-a tr.other td {
  background-color: #fafafa;         
}
table.hor-minimalist-a tbody {
  display: table-row-group;
  vertical-align: middle;
  border-color: inherit;
}
table.hor-minimalist-a td {
  color: #669; 
  padding: 0.5em 0.5em 0.5em;
  vertical-align: middle;
}
table.hor-minimalist-a tfoot {
  font-size: 90%;
}
table.hor-minimalist-a tfoot tr {
  border:0;
}
th.time {
  width: 20%;
}
th.event {
  width: 40%;
}
th.author {
  width: 20%;
}
th.recording {
  width: 20%;
}
div.centered-title {
    border: 1px solid black;
    border-radius: 1em;
    text-align: left;
    margin-left: 8em;
    margin-right: 8em;
    background: #F8F8F8;
    padding-left: 3em;
    padding-right: 3em;
}
div.instructor-table {
       text-align : left;
       padding-left: 5px;
       padding-right: 5px;
       padding-top: 5px;
       padding-bottom: 5px;
}

div.photowrapper {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 3.5em;
  grid-auto-rows: minmax(100px, auto);
  align-items: end;
  font-size: 110%;
}
.photowrapper img {
  padding-bottom: 1em;
  width: 20em;
}
</style>

<p><a href="/">Home</a> >> Help >> 
   <a href="/a/app/static-content/landing.html">Learn how to use VEuPathDB</a> >> 
   <a href="/a/app/static-content/workshops.html">Workshops</a></p>

<h1>VEuPathDB Workshop: Monday May 15 - May 19, 2023</h1>
<div class="static-content">


  <div class="centered-title">        
    <p><h4>Applications closed. Applicants have been notified of their status. </h4></p> 
    <p><h4><b><a href="#Schedule">SCHEDULE</a></b></h4></p>     
    <p><h4>Monday, May 15th 4:00 p.m. - Friday, May 19th 1:00 p.m.  (Eastern time zone). <a href="https://dateful.com/time-zone-converter" target="_blank">https://dateful.com/time-zone-converter</a></h4></p>
    <p><h4>Location: <a href="https://www.google.com/maps/place/University+of+Georgia/@33.9480097,-83.3795108,17z/data=!3m1!4b1!4m5!3m4!1s0x88f6136038fba6bf:0xdf849d68bb40ef74!8m2!3d33.9480053!4d-83.3773221">The University of Georgia</a>, Athens Georgia 30602 USA.</h4></p>           
    <p><h4><b>Registration, housing, and most meals during the workshop are free.  Attendees are expected to pay their own travel expenses, some evening meals, and housing for extended stays.</b> </h4></p>
    <p><h4>Two travel awards sponsored by American Committee of Medical Entomology (ACME) are available to students who are current or future VectorBase users from low and middle income countries. <a href="#ACME">Learn More</a></h4></p>       
  </div>
  

<div class="contents">

  <div class="anchor"><a name="workshopSept2022"></a></div>
  <div class="workshop">
  
  <p><h2>About the workshop</h2></p>
  <p>Instructors will describe and demonstrate the VEuPathDB tools and features that are powerful resources for your hypothesis driven research.  Short lectures will precede hands-on exercises where discussion and conversation are encouraged. The objective is for attendees to leave with an understanding of the breadth of data available, how to effectively use VEuPathDB resources to mine the available data, and to use preconfigured workflows to analyze unintegrated data. If you come with questions about your own research, we are happy to accomodate individual instruction, usually outside workshop hours.  Since VEuPathDB resources mirror each other, workshop exercises can be applied on any component site including AmoebaDB, CryptoDB, FungiDB, GiardiaDB, HostDB, MicrosporidiaDB, PiroplasmaDB, PlasmoDB, ToxoDB, TrichDB, TriTrypDB, and VectorBase.  </p>

  <p>Expected learning objectives:</p>
    <ul>
      <li>Site Search: use keywords to find VEuPathDB records, filter and explore results, export to strategies</li>
      <li>Organism preferences: enable and disable to explore all organisms or a subset tailored to your research objectives </li>
      <li>Gene pages: become familiar with the data and tools available, navigation within the gene page, and link to dynamic visualizations in the genome browser.  </li>
      <li>Searches and strategies: search data sets with over 100 pre-configured searches and combine search results to produce multi-step strategies</li>
        <ul>
          <li>RNAseq and microarrays data searches: use differential expression, fold change, and percentile searches to explore gene expression</li>
          <li>Proteomics data searches: use mass spec data to identify genes based on expression evidence</li>
        </ul>
      <li>Genome browser: use menu and navigation options, add and configure data tracks, interpret data (RNA Seq) and check gene models.  </li>
      <li>Gene Ontology (GO) enrichment: run and analyze a GO enrichment analysis </li>
      <li>Apollo: learn how to manually annotate a gene, which involves both structural changes (intron/exon boundaries) and metadata (gene name and symbol)</li>
      <li>Galaxy: perform bioinformatic analyses using our servers, <i>e.g.</i>RNAseq transcript differential expression or SNP calling  </li> 
    </ul>
    <br>

  <h2>Applications are closed.</h2>
  <!--
    <ul>
        <li><b>Begin your application by completing the form: <a href="https://forms.gle/Vbhds6Z7PJQdyEKX7" target="_blank">https://forms.gle/Vbhds6Z7PJQdyEKX7</a>.  The form information is confidential.</b> </li>
        <li>Arrange for letters of recommendation to be emailed to jckadmin@uga.edu.  Postdocs, students and staff should have two (2) letters of recommendation emailed by the application deadline (February 10, 2023). Principal investigators applying to the workshop are not required to have recommendation letters sent in support of their applications. </li>
        <li>Application deadline is Friday Feb 10, 2023.</li>
    </ul> 
  <br><br>-->
      
  <h2>Cost and fees</h2>
  The workshop is free and VEuPathDB pays for housing on the nights of Monday May 15 - Thursday May 18, with an extra night before and after for international travelers, if needed. The opening reception dinner (Monday evening May 15th, 2023) as well as breakfast and lunch on May 16 - 19th are also provided free of charge.  Attendees are expected to pay travel expenses, lodging expenses outside the workshop window, and dinners on Tuesday - Thursday. 
  <br><br>

  <div class="anchor"><a name="ACME"></a></div>
  <b>Two special travel awards ($450 each) sponsored by the American Committee of Medical Entomology (ACME) will be awarded to students who are current or future VectorBase users from 
  <a href="https://wellcome.org/grant-funding/guidance/low-and-middle-income-countries" target="_blank">low- and middle-income countries (LMICs)</a>.</b> Acceptance emails were sent March 3rd.  Please reply back conforming your attendance. If you are a student from an LMIC, currently living outside the USA, and have a financial need to attend the workshop, briefly mention this in your email, as well as how learning about VectorBase will help your professional development (200 words). Details about how the money will be used toward buying airplane tickets, will be discussed with the award recipients. 
  <br><br>  

  <h2>Computer and internet access</h2>
  The workshop will take place in a University of Georgia computer lab.  Each person will be seated at a computer for their individual use.  Laptop computers are not necessary to complete the workshop assignments but may be preferred for personal use outside workshop hours.  
  <br><br>
  <h2>Instructors</h2>
  
  <div class="instructor-table">
    <table>
      <thead>
        <tr>
          <th>Instructor</th>
          <th>Institution</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Omar S. Harb, PhD</td>
          <td>University of Pennsylvania</td>
        </tr>  
        <tr>
          <td>Jessica Kissinger, PhD</td>
          <td>University of Georgia</td>
        </tr>    
        <tr>
          <td>Susanne Warrenfeltz, PhD</td>
          <td>University of Georgia</td>
        </tr>
      </tbody>
    </table>
    </div>
  <br>

  <h2>Questions</h2>
  Please direct inquiries or questions to <a href="https://veupathdb.org/veupathdb/app/contact-us">help@veupathdb.org</a>
  <br><br>

  <h2>More about VEuPathDB</h2>
  We invite you to read our most recent publication about VEuPathDB (<a href="https://pubmed.ncbi.nlm.nih.gov/34718728/" target="_blank">Amos et al 2022</a>).  Please also explore our  <a href="https://www.youtube.com/user/EuPathDB" target="_blank">You Tube Channel</a> and previously recorded <a href="https://veupathdb.org/veupathdb/app/static-content/landing.html" target="_blank">webinars and workshops</a>. Our goal is to maintain a fruitful and ongoing conversation between our team and yours to learn more efficient, effective ways to help you reach your goals. Regardless, if you attend the workshop or not, please feel free to email us with questions, new feature suggestions, or new data at <a href="https://veupathdb.org/veupathdb/app/contact-us">help@veupathdb.org</a>.  
  <br><br>


  <div class="anchor"><a name="Schedule"></a></div>
  <details open>
    <summary><b>Schedule</b> </summary>  
    <br><br>
    <b><a href="https://dateful.com/time-zone-converter" target="_blank">https://dateful.com/time-zone-converter</a></b>
    <table class="hor-minimalist-a">
        <thead>
          <tr>
            <th colspan="4" class="break"><b>Monday, 15th May 2023</b></th>
          </tr>
          <tr>
            <th class="time">Time (Eastern) and location</th>
            <th class="event">Topic </th>
            <th class="author">Instructor</th>
            <th class="recording">Exercise pdf</th>
          </tr>
        </thead>
        <tbody>         
          <tr>
            <td>4 - 4:15 p.m.<br>
                Coverdell 175</td>
            <td>Welcome, workshop overview, instructor introductions, logistics for the week</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>4:15 - 5:00 p.m.<br>
                Coverdell 175</td>
            <td>Crash course in 'Omics</td>
            <td>Jessica Kissinger</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/EuPathDB-Workshop-2023-Omics.pdf' | absolute_url}}"><b>Lecture Slides</b></a> </td>
          </tr>          
          <tr>
            <td>5 - 6 p.m.<br>
                Coverdell 175</td>
            <td>Attendee Introductions: Each attendee introduces themselves and presents a one-slide summary of their work. </td>
            <td></td>
            <td></td>
          </tr>       
          <tr>
            <td>6 - 8 p.m.<br>
                Coverdell 340</td>
            <td>Opening Reception Dinner </td>
            <td></td>
            <td></td>
          </tr>
        </tbody>
      </table>
      <br>
      <br>       
      <table class="hor-minimalist-a">
        <thead>
          <tr>
            <th colspan="4" class="break"><b>Tuesday, 16th May 2023</b></th>
          </tr>
          <tr>
            <th class="time">Time (Eastern) and location</th>
            <th class="event">Topic </th>
            <th class="author">Instructor</th>
            <th class="recording">Exercise pdf</th>
          </tr>
        </thead>
        <tbody>         
          <tr>
            <td>7 - 8:00 a.m.<br>
                Springhill Suites</td>
            <td>Breakfast available in the hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:00 a.m.<br>
                Springhill Suites</td>
            <td>leave from hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:30 a.m.<br>
                Life Sciences C128</td>
            <td>VEuPathDB Overview Lecture</td>
            <td>Susanne Warrenfeltz</td>
            <td></td>
          </tr>
          <tr>
            <td>9:00 a.m.<br>
                Life Sciences C128</td>
            <td>Site Search exercise<br>
                Gene Page exercise</td>
            <td>Susanne Warrenfeltz</td>
            <td>
            <a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/1_SiteSearch_PlasmoDB_UGA23.pdf' | absolute_url}}"><b>Site Search</b></a><br><br>            
            <a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/2_Exploring_the_Gene_Page_UGA23.pdf' | absolute_url}}"><b>Exploring the Gene Page</b></a></td>
          </tr>
          <tr>
            <td>10:30 a.m.<br>
                Life Sciences B116</td>
            <td>Coffee Break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>11:00 a.m.<br>
                Life Sciences C128</td>
            <td>Strategies 1 exercise </td>
            <td>Susanne Warrenfeltz</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/3_Strategies_basic_SHORT_UGA23.pdf' | absolute_url}}"><b>Strategies 1</b></a><br><br>            
            <a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/3_Strategies_basic_LONG_UGA23.pdf' | absolute_url}}"><b>Strategies 1 Long Form</b></a></td>
          </tr>
          <tr>
            <td>12:15 p.m.<br>
                Life Sciences B116</td>
            <td>Lunch provided</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>1:15 p.m.<br>
                Life Sciences C128</td>
            <td>JBrowse Basics</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/4_JBrowseBasics_UGA23.pdf' | absolute_url}}"><b>JBrowse Basics</b></a></td>
          </tr>
          <tr>
            <td>2:15 p.m.<br>
                Life Sciences C128</td>
            <td>Leveraging omics data to explore gene models in JBrowse (Lecture)</td>
            <td>Omar Harb</td>
            <td></td>
          </tr>
          <tr>
            <td>2:30 p.m.<br>
                Life Sciences B116</td>
            <td>Coffee Break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>2:45 p.m.<br>
                Life Sciences C128</td>
            <td>Leveraging omics data to explore gene models in JBrowse exercise</td>
            <td></td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/5_Leverage_Omics_Gene_Model_UGA23.pdf' | absolute_url}}"><b>Leveraging Omics Data to Evaluate Gene Models</b></a></td>
          </tr>
          <tr>
            <td>4:45 p.m.<br>
                Life Sciences C128</td>
            <td>Motifs and Domains</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/6_Motifs_UGA23.pdf' | absolute_url}}"><b>Motifs and Domains</b></a>
            <br><br>
            <a  target="_blank" href="{{'/documents/2023athens/Day1_Exercises/RegularExpression_Harb.pdf' | absolute_url}}"><b>Motifs and Domains RegEx Lecture Slides</b></a></td>
          </tr>
          <tr>
            <td>5:30 p.m.<br>
                Life Sciences C128</td>
            <td>Adjourn</td>
            <td></td>
            <td></td>
          </tr>
        </tbody>
      </table>
      <br>
      <br>    
      <table class="hor-minimalist-a">
        <thead>
          <tr>
            <th colspan="4" class="break"><b>Wednesday, 17th May 2023</b></th>
          </tr>
          <tr>
            <th class="time">Time (Eastern) and location</th>
            <th class="event">Topic </th>
            <th class="author">Instructor</th>
            <th class="recording">Exercise pdf</th>
          </tr>
        </thead>
        <tbody>         
          <tr>
            <td>7 - 8:00 a.m.<br>
                Springhill Suites</td>
            <td>Breakfast available in the hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:00 a.m.<br>
                Springhill Suites</td>
            <td>leave from hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:30 a.m.<br>
                Life Sciences C128</td>
            <td>Expression data in VEuPathDB lecture</td>
            <td>Susanne</td>
            <td></td>
          </tr>
          <tr>
            <td>8:45 a.m.<br>
                Life Sciences C128</td>
            <td>Expression searches exercises</td>
            <td></td>
            <td>
            <a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/7_Transcriptomics_UGA23.pdf' | absolute_url}}"><b>Transcriptomics</b></a><br><br>
            <a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/8_Proteomics_UGA23.pdf' | absolute_url}}"><b>Proteomics</b></a></td>
          </tr>
          <tr>
            <td>10:15 a.m.<br>
                Life Sciences B116</td>
            <td>Coffee Break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>10:30 a.m.<br>
                Life Sciences C128</td>
            <td>Single-cell RNA Seq lecture</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/scRNAseq_Harb.pdf'| absolute_url}}"><b>scRNASeq Lecture Slides</b></a></td>
          </tr>
          <tr>
            <td>10:50 a.m.<br>
                Life Sciences C128</td>
            <td>Single-cell RNA Seq exercise</td>
            <td></td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/9_scRNAseq_UGA23.docx.pdf' | absolute_url}}"><b>Single Cell Exercise</b></a></td>
          </tr>
          <tr>
            <td>12:00 p.m.<br>
                Life Sciences B116</td>
            <td>Lunch provided</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>1:00 p.m.<br>
                Life Sciences C128</td>
            <td>RNA-Seq basics lecture</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/VEuPathDB_RNAseq_lecture_harb.pdf' | absolute_url}}"><b>Bulk-RNA Seq Lecture Slides</b></a></td>
          </tr>
          <tr>
            <td>1:45 p.m.<br>
                Life Sciences C128</td>
            <td>Introduction to Galaxy</td>
            <td>Omar Harb</td>
            <td></td>
          </tr>
          <tr>
            <td>2:15 p.m.<br>
                Life Sciences B116</td>
            <td>Coffee break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>2:30 p.m.<br>
                Life Sciences C128</td>
            <td>Galaxy RNA Seq analysis - data import</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/10_RNAseq_Mapping_Galaxy_part1_UGA23.pdf' | absolute_url}}"><b>Galaxy Data Import and Workflow Start</b></a><br><br>
            <a  target="_blank" href="{{'/documents/2023athens/Day2_Exercises/RNAseq_groups.pdf' | absolute_url}}"><b>RNASeq Groups</b></a></td>
          </tr>
          <tr>
            <td>3:00 p.m.<br>
                Life Sciences C128</td>
            <td>Galaxy RNA Seq analysis - start workflow</td>
            <td>Omar Harb</td>
            <td></td>
          </tr>
          <tr>
            <td>5:30 p.m.<br>
                Life Sciences C128</td>
            <td>Adjourn</td>
            <td></td>
            <td><a target="_blank" href="{{'/documents/2023athens/Day2_Exercises/GO_Term_Presentation_Harb.pdf' | absolute_url}}"><b>GO Term Lecture slides</b></a></td>
         </tr> 
       </tbody>
      </table>
     <br>
     <br>
     <table class="hor-minimalist-a">
        <thead>
          <tr>
            <th colspan="4" class="break"><b>Thursday, May 18th May 2023</b></th>
          </tr>
          <tr>
            <th class="time">Time (Eastern) and location</th>
            <th class="event">Topic </th>
            <th class="author">Instructor</th>
            <th class="recording">Exercise pdf</th>
          </tr>
        </thead>
        <tbody>      
          <tr>
            <td>7 - 8:00 a.m.</td>
            <td>Breakfast available in the hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:00 a.m.<br>
                Springhill Suites</td>
            <td>leave from hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:30 a.m.<br>
                Life Sciences C128</td>
            <td>Galaxy RNA Seq analysis - review results</td>
            <td>Omar Harb</td>
            <td>
            <a  target="_blank" href="{{'/documents/2023athens/Day3_Exercises/11_RNAseq_Mapping_Galaxy_part2_UGA23.pdf' | absolute_url}}"><b>Galaxy Part 2: Review Results</b></a></td>
          </tr>
          <tr>
            <td>10:30 a.m.<br>
                Life Sciences B116</td>
            <td>Coffee break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>10:50 a.m.<br>
                Life Sciences C128</td>
            <td>Orthology lecture</td>
            <td>Jessica Kissinger</td>
            <td></td>
          </tr>
          <tr>
            <td>11:15 a.m.<br>
                Life Sciences C128</td>
            <td>Orthology exercise</td>
            <td></td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day3_Exercises/12_Orthology-Phyletic-Patterns_UGA23.pdf' | absolute_url}}"><b>Orthology Exercise</b></a></td>
          </tr>
          <tr>
            <td>12:15 p.m.<br>
                Life Sciences B116</td>
            <td>Lunch provided</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>1:15 p.m.<br>
                Life Sciences C128</td>
            <td>Exploring HostDB</td>
            <td>Susanne Warrenfeltz</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day3_Exercises/13_HostDB_UGA23.pdf' | absolute_url}}"><b>Exploring HostDB</b></a>
            <br><br>
            <a  target="_blank" href="https://www.nature.com/articles/nrmicro2852"><b>Dual RNA-seq of pathogen and host. Westermann et al. 2012</b></a>            
            </td>
          </tr>
          <tr>
            <td>2:45 p.m.<br>
                Life Sciences B116</td>
            <td>Coffee break</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>3 p.m.<br>
                Life Sciences C128</td>
            <td>Search Strategies - exercise 2</td>
            <td>Omar Harb</td>
            <td><a  target="_blank" href="{{'/documents/2023athens/Day3_Exercises/14_Strategies2_UGA23.pdf' | absolute_url}}"><b>Strategies 2: Think about it</b></a></td>
          </tr>
          <tr>
            <td>4:00 p.m.<br>
                Life Sciences C128</td>
            <td>Group exercise - define a question and use VEuPathDB to help answer it</td>
            <td>Omar Harb</td>
            <td></td>
          </tr>
          <tr>
            <td>5:30 p.m.<br>
                Life Sciences C128</td>
            <td>Adjourn</td>
            <td></td>
            <td></td>
          </tr>
        </tbody>
      </table>
      <br>
      <br>
    <table class="hor-minimalist-a">
        <thead>
          <tr>
            <th colspan="4" class="break"><b>Friday, May 19th May 2023</b></th>
          </tr>
          <tr>
            <th class="time">Time (Eastern) and location</th>
            <th class="event">Topic </th>
            <th class="author">Instructor</th>
            <th class="recording">Exercise pdf</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>7 - 8:00 a.m.</td>
            <td>Breakfast available in the hotel</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:00 a.m.<br>
                Springhill suites</td>
            <td>Leave hotel lobby</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>8:30 a.m.<br>
                Life Sciences C128</td>
            <td>Group exercise continued</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>9:45 a.m.<br>
                Life Sciences B116</td>
            <td>Coffee as needed starting at 9:45 a.m.</td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>10:00 a.m.<br>
                Life Sciences C128</td>
            <td>Group Presentations </td>
            <td></td>
            <td><a target="_blank" href="http://tinyurl.com/27rm864p"><b>http://tinyurl.com/27rm864p</b></a></td>
          </tr>
          <tr>
            <td>12:00 p.m.<br>
                Life Sciences C128</td>
            <td>Adjourn, boxed lunch-to-go provided.</td>
            <td></td>
            <td><a href="https://ugeorgia.ca1.qualtrics.com/jfe/form/SV_exNzIoUNwn9hzkW" target="_blank"><b>Workshop Feedback Survey</b></a></td>
          </tr>
        </tbody>
      </table>
      <br>
      <br>
    </details>        

  <div class="anchor"><a name="Directory"></a></div>
  <details closed>
    <summary><b>Directory</b> </summary>  
    <div class="photowrapper">
      <div>
        <img src="{{'/documents/2023athens/Photos/group-post.jpg' | absolute_url}}" />
        <br>2023 VEuPathDB Workshop
        <br>University of Georgia, Athens GA</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Aylla.jpg' | absolute_url}}" />
        <br>Aylla Ermland
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Wenthe.jpg' | absolute_url}}" />
        <br>Betsy Wenthe
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Carrie_portrait.jpeg' | absolute_url}}" />
        <br>Carrie Hetzel
        <br>Harvard Medical School</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Charani_Karunathilake.jpg' | absolute_url}}" />
        <br>Charani Karunathilake
        <br>Faculty of Medicine, University of Colombo</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Carol_Vieira.JPG' | absolute_url}}" />
        <br>Carolina Vieira
        <br>University of the State of Rio de Janeiro</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/CorinneFargo_Headshot.jpg' | absolute_url}}" />
        <br>Corinne Fargo
        <br>Oregon Health & Science University</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Fiifi.jpg' | absolute_url}}" />
        <br>Fiifi Agyabeng-Dadzie
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/girish-photo.png' | absolute_url}}" />
        <br>Girish Rachakonda
        <br>Meharry Medical College</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/HeeKyoungKang.jpg' | absolute_url}}" />
        <br>Heekyoung Kang
        <br>Seoul National University</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Huai_Chuang.jpg' | absolute_url}}" />
        <br>Huai Chuang
        <br>Nagasaki University</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Jessica_Kissinger.jpg' | absolute_url}}" />
        <br>Jessica Kissinger, instructor
        <br>University of Georgia </div>
      <div>
        <img src="{{'/documents/2023athens/Photos/JuanCarlosGabaldon_photo.png' | absolute_url}}" />
        <br>Juan Carlos Gabaldon
        <br>Barcelona Institute for Global Health (ISGlobal)</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Juliana_Hoyos.png' | absolute_url}}" />
        <br>Juliana Hoyos
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Kingsley_Bentum.jpg' | absolute_url}}" />
        <br>Kinglsey Bentum
        <br>Tuskegee University</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Lautaro_Natali.jpg' | absolute_url}}" />
        <br>Lautaro Natali
        <br>Mercedes and Martin Ferreyra Institute for Medical Research</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/LaysTrajano.JPEG' | absolute_url}}" />
        <br>Lays Trajano
        <br>University of Sao Paulo – Institute of Biomedical Science II</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/luiz_Vasconcelos.JPG' | absolute_url}}" />
        <br>Luiz Vasconcelos
        <br>Fiocruz/Carlos Chagas Institute (Brazil), University of GEorgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Monica_Vargas.jpeg' | absolute_url}}" />
        <br>Monica Vargas
        <br>University of Quindio</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Nupur_Kittur.jpeg' | absolute_url}}" />
        <br>Nupur Kittur
        <br>University of Georgia</div>
    <div>
        <img src="{{'/documents/2023athens/Photos/Omar_Harb.jpeg' | absolute_url}}" />
        <br>Omar Harb, instructor
        <br>University of Pennsylvania</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Susanne_Warrenfeltz_crop.jpg' | absolute_url}}" />
        <br>Susanne Warrenfeltz, instructor
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Stefani_Piedrahita.jpg' | absolute_url}}" />
        <br>Stefani Piedrahita
        <br>Universidad de Antioquia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/vikky_photo.jpg' | absolute_url}}" />
        <br>Dr. Vikky
        <br>Clemson University</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Wayne_Cheng.jpg' | absolute_url}}" />
        <br>Wayne Cheng
        <br>University of Georgia</div>
      <div>
        <img src="{{'/documents/2023athens/Photos/Wei_Hsin-Ho.jpg' | absolute_url}}" />
        <br>Wei Hsin-Ho
        <br>Bowling Green State University
        </div>
    </div>

  </details>

  </div>  <!-- class workshop -->

</div>  <!-- class contents -->
</div>  <!-- class static-content -->


