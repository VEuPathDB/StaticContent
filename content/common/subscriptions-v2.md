---
permalink: /subscriptions-v2
title: VEuPathDB subscriptions
---
<style>

.flex-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  font-size: 95%;
}
.flex-container div {
  font-size: 90%;
  border: 0.2em solid lightblue;
  border-radius: 0.5em;
  margin: 0 1em 1em 0;
  padding: 0 1em 1em;
  text-align: center;
  width: 200px;
}
.flex-container div button {
  padding: 0.5em;
}
.flex-container div button a {
  text-decoration: none;
}
.flex-container div h3 {
  text-align: center;
}
.flex-container div button.donate {
  border: 0;
  background: 0;
}
.flex-container div button a#donate {
  background-color: #007BFF;
  color: white;
  padding: 10px 20px;
  text-decoration: none;
  border-radius: 5px;
  font-size: 16px;
}

  h1 {
    font-size: 2.5em;
    margin-bottom:0;
    padding-bottom:0;
    padding-top:0;
  }

  div.static-content {

    font-size:130%;
    a {
      text-decoration: underline;
    } 
    h2 {
      font-size: 1.5em;
      font-weight:400;
      padding-bottom:0.5em;
    }
    h3 {
      padding-top:0.25em;
      font-style: italic;
    }

    div#research, div#institution {
      border-radius: .5em;
      border: 1px solid lightblue;
      background: #e6f7fd78;
      padding: 0 1em 0.5em;
      margin: 0 2em 2em;
      min-width: 49em;
      p {
        margin:0;
      }
    }
    div#biotech, div#teaching {
      border-radius: .5em;
      border: 1px solid #dbb667a6;
      background: #fdf9e696;
      padding: 0 1em 0;
      margin-left: 2em;
      margin-bottom: 2em;
      max-width: 49em;
      p {
        margin:0;
      }
    }

    div.container {
      display: flex;
    }
    div.column11 {
      flex: 0 0 47%;
    }
    div.column12 {
      flex: 0 0 auto;
      margin-left: 1em;
    }

    ul {
      list-style-type: square;
    }
    .column11 ul {
      padding-left: 0;
      margin-top: 0;
    }

    table {
      font-size: 85%;
      border: 1px solid lightblue;
    }
    td {
      text-align: right;
      padding: 0.10em 0.4em;
    }
    td.center {
      text-align: center;
      vertical-align: middle;
    }
    td.sidewhite {
      border-right: 1px solid white;
    }
    td.left {
      text-align: left;
      vertical-align: middle;
    }
    thead td {
      font-weight: bold;
      border: 1px solid lightblue;
      background: lightblue;
    }
    tbody tr.alt td {
      background: #d6eaf8;
    }
    td.nopad-r {
      padding-right: 0;
    }
    td.pad-r-halfem {
      padding-right: 0.5em
    }
    td.pad-r-1em {
      padding-right: 1em
    }
    td.pad-l-1em {
      padding-left: 1em
    }
    td.pad-r-2em {
      padding-right: 2em
    }
    td.pad-l-2em {
      padding-left: 2em
    }
    td.pad-r-4em {
      padding-right: 4.3em
    }

    .button-3 {
      font-size: 130%;
      background-color: green;
      border: 0.15em solid green;
      border-radius: 8px;
      box-shadow: rgba(27, 31, 35, 0.04) 0 1px 0, rgba(255, 255, 255, 0.25) 0 1px 0 inset;
      box-sizing: border-box;
      color: white;
      cursor: pointer;
      font-weight: 400;
      margin-top: 0.6em;
      padding: 0.4em 0.7em;
      transition: background-color 0.2s cubic-bezier(0.3, 0, 0.5, 1);
      touch-action: manipulation;
      vertical-align: middle;
    }
    .button-3:focus:not(:focus-visible):not(.focus-visible) {
      box-shadow: none;
      outline: none;
    }
    .button-3:hover {
      background-color: #2c974b;
    }
    .button-3:focus {
      box-shadow: rgba(46, 164, 79, .4) 0 0 0 3px;
      outline: none;
    }
    .button-3:active {
      background-color: #298e46;
      box-shadow: rgba(20, 70, 32, .2) 0 1px 0 inset;
    }
    .button-3 a {
      text-decoration: none;
      color: white;
    }

    .italics {
      font-style:italic;
    }
    .small {
      font-size:90%;
      font-style:italic;
    }
    .center {
      text-align: center;
    }

    div.addquest {
      margin: 2em 2em;
      p {
       padding-left: 2em;
       display: inline;
      } 
    }

    @media only screen and (max-width: 50em) {
      div.container {
        flex-wrap:wrap;
      }
      div#research, div#institution, div#biotech, div#teaching, div.column12, .button-3, div.addquest, div.addquest p {
        margin-left: 0;
      }
      div.addquest, div.addquest p {
        padding-left: 0;
        display: block;
      }
      table {
        margin-top: 2em;
      }      
    }

  }

</style>

<h1>VEuPathDB subscription pricing</h1>

<div class="static-content">

  <div class="top">
    <p><b style="font-size:110%">Why are we implementing a subscription service?</b> VEuPathDB is freely accessible to anyone, but maintaining and updating database resources is not free. The changing funding landscape makes it difficult to sustain essential infrastructure through grants, necessitating a mandatory subscription service ... even if your applicable subscription fee is $0 (subsidized). Fees have been established through consultation with our user communities, and are based on the scale of your group's operation and frequency of usage for data-mining and dissemination.  For further information, see <a href="/a/app/static-content/faq.html">FAQ</a>.</p>
  </div>


  <div class="flex-container">
  <div>
    <h3>Academic research groups</h3>
    <button><a href="#research">See pricing</a></button>
  </div>
  <div>
    <h3>Industry/Biotech (for profit)</h3>
    <button><a href="#biotech">See pricing</a></button>
  </div>
  <div>
    <h3>Institutional/Library (non-profit)</h3>
    <button><a href="#institution">See pricing</a></button>
  </div>
  <div>
    <h3>Teaching (non- profit)</h3>
    <button><a href="#teaching">See pricing</a></button>
  </div>
  <div>
    <h3>Charitable contributions</h3>
    <button class="donate"><a id="donate" href="https://giving.aws.cloud.upenn.edu/fund?program=SAS&fund=605878">Donate now</a></button>
  </div>
  </div>


  <div id="research"> 
    <h3>for Academic research groups</h3>
    <p style="padding-bottom:1em">To determine your fair share of VEuPathDB annual costs for a specific grant, your entire lab, or a larger group:</p>

    <div class="container">

    <div class="column11">
      <p>Use the table at right to define appropriate annual fees, based on relevant budget details associated with:</p>
      <ul>
        <li>individual grant(s) ... <i>OK to separate invoices for multiple grants, if this is helpful</i></li>
        <li>your entire lab’s research program, <i>or</i></li>
        <li>a larger group (e.g. your department) ... <i>sum fees for multiple labs in your organization, less a 5% group discount</i></li>
      </ul>
      <p style="font-style:italic;margin-top:0.5em">Calculate applicable subscription rates based on (1) your frequency of database usage and (2) the scale of your operations, including both data-mining and the production of data to be shared via VEuPathDB.  <b>Please be sure to consider salaries for all participating personnel, in addition to total grant budget(s), including indirect costs (overhead).</b></p>
      <p style="text-align:center;font-weight:bold;margin:0.5em 0">OR</p>
      <p>Use our <a href="https://docs.google.com/spreadsheets/d/1ldBS8u2Afu9DDPaSvHEp9k1_E5U3u6QEOQMt_ehIYgw/copy?usp=sharing" target="_blank" rel="noopener noreferrer">fee calculator</a> 
        (also downloadable as an <a target="_blank" href="{{ '/documents/Subscription_Fee_Calculator_2025.xlsx' | absolute_url }}">Excel file</a>) 
        to determine subscription fees based on budget & resource usage, while also considering differing usage by various individuals or projects.</p>
    </div>

    <div class="column12">
  <table>

  <thead>
    <tr>
      <td colspan="2" rowspan="2" class="center sidewhite">Total Project Budget(s)</td>
      <td colspan="6" class="center">Database usage</td>
    </tr>
    <tr>
      <td colspan="2" class="center sidewhite" style="font-weight:400;font-style:italic">Daily</td>
      <td colspan="2" class="center sidewhite" style="font-weight:400;font-style:italic">Weekly</td>
      <td colspan="2" class="center" style="font-weight:400;font-style:italic">Infrequent</td>
    </tr>
  </thead>

  <tbody><tr>
    <td colspan="2" class="center sidewhite"><i>no funding at present</i></td>
    <td class="pad-l-1em nopad-r">$</td>
    <td class="sidewhite">***</td>
    <td class="pad-l-1em nopad-r">$</td>
    <td class="sidewhite">***</td>
    <td class="pad-l-1em nopad-r">$</td>
    <td class="pad-r-halfem">***</td>
  </tr>
  <tr class="alt">
    <td class="pad-l-2em nopad-r">$</td>  <!-- this affects all subsequent rows -->
    <td class="pad-r-1em sidewhite">&lt; 20K</td>
    <td class="pad-l-1em nopad-r">$</td>  <!-- this affects all subsequent rows -->
    <td class="sidewhite">300</td>
    <td class="pad-l-1em nopad-r">$</td>  <!-- this affects all subsequent rows -->
    <td class="sidewhite">200</td>
    <td class="pad-l-1em nopad-r">$</td>  <!-- this affects all subsequent rows -->
    <td class="pad-r-halfem">100</td>
  </tr>
  <tr>
    <td class="nopad-r">$</td>
    <td class="pad-r-1em sidewhite">20K - 50K</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">1,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">500</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">250</td>
  </tr>
  <tr class="alt">
    <td class="nopad-r">$</td>
    <td class="pad-r-1em sidewhite">50K - 150K</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">2,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">1,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">500</td>
  </tr>
  <tr>
    <td class="nopad-r">$</td>
    <td class="pad-r-1em sidewhite">150K - 250K</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">4,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">2,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">1,000</td>
  </tr>
  <tr class="alt">
    <td class="nopad-r">$</td>
    <td class="pad-r-1em sidewhite">250K - 500K</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">8,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">4,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">2,000</td>
  </tr>
  <tr>
    <td class="nopad-r">$</td>
    <td class="pad-r-2em sidewhite">500K - 1M</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">15,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">8,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">4,000</td>
  </tr>
  <tr class="alt">
    <td class="nopad-r">$</td>
    <td class="pad-r-2em sidewhite">1M - 1.5M</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">20,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">12,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">6,000</td>
  </tr>
  <tr>
    <td class="nopad-r">$</td>
    <td class="pad-r-2em sidewhite">1.5M - 2M</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">24,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">16,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">8,000</td>
  </tr>
  <tr class="alt">
    <td class="nopad-r">$</td>
    <td class="pad-r-4em sidewhite">&gt; 2M</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">30,000</td>
    <td class="nopad-r">$</td>
    <td class="sidewhite">20,000</td>
    <td class="nopad-r">$</td>
    <td class="pad-r-halfem">10,000</td>
  </tr></tbody>

  </table>

      <span style="font-size:85%;font-style:italic">*** Subsidized by generous philanthropic contributions (pending)</span>
      <div class="center" style="margin-top:2em">
        <button class="button-3"><a href="https://upenn.co1.qualtrics.com/jfe/form/SV_56yc5QpxL0IfWkK" target="_blank" rel="noopener noreferrer">
        Go to Invoice Form</a></button>
      </div>

    </div>   <!-- end of column12 -->    
    </div>    <!-- end of container flex -->

    <p style="font-style:italic;font-weight:bold;margin-top:2em">Note:  Financial and personnel details are not stored or transmitted to VEuPathDB</p>

  </div>  <!-- end of id=research -->


  <div id="biotech">
   <h3>for Industry/Biotech rates (for profit)</h3>

    <div class="container">

    <div class="column11">

    <p>Subscription rates are based on company size.</p>
    <p>For an invoice please <a href="mailto:subscriptions@veupathdb.org">Contact Us</a></p><br>

    </div>

    <div class="column12"> 
  <table>

  <thead>
    <tr>
      <td class="center sidewhite">Size</td>
      <td class="center">Suggested subscription</td>
    </tr>
  </thead>

  <tbody>
  <tr>
    <td class="left sidewhite">Large Cap Pharma >$10B</td>
    <td class="center sidewhite">$ 80K</td>
  </tr>
  <tr class="alt">
    <td class="left sidewhite">Mid Cap/Biotech >$1B</td>
    <td class="center sidewhite">$ 40K</td>
  </tr>
  <tr>
    <td class="left sidewhite">Small Cap/Clinical stage >$100M</td>
    <td class="center sidewhite">$ 20K</td>
  </tr>
  <tr class="alt">
    <td class="left sidewhite">Micro Cap/Startup <$100M</td>
    <td class="center sidewhite">$ 10K</td>
  </tr>
  </tbody>

  </table>
     </div>
   </div>


  </div>

  <div id="institution">
   <h3>for Institutional/Library rates (non-profit)</h3>
 
  </div>

  <div id="teaching">
   <h3>for Teaching (non- profit)</h3>

  </div>


  <div class="addquest">
    <h3 style="display:inline">Additional Questions?</h3>
    <p><i>Please see <a href="/a/app/static-content/faq.html">Frequently Asked Questions</a>
      or <a href="mailto:subscriptions@veupathdb.org">Contact Us</a>.</i></p>
  </div>



</div>

<script>
  function getHashFromUrl(url){
    console.log("My url: ", url);
    var a = document.createElement("a");
    a.href = url;
    return a.hash.replace(/^#/, "");
  }
  function openEntry(myanchor) {
    console.log("My Anchor: ", myanchor);
    document.getElementById(myanchor).open = true;
  }
  document.onload = openEntry(getHashFromUrl(window.location.href));
</script>
