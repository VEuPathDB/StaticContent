---
layout: plain
title: VEuPathDB Subscription Information
permalink: subscriptions-new4
tags: [general]
---
<style>
  h1 {
    font-size: 2.5em;
    margin-bottom:0;
    padding-bottom:0;
    padding-top:0;
  }
  div.static-content {
    font-size:120%;
 
    h2 {
      font-weight:500;
    }
    h3 {
      font-weight:500;
      margin-bottom: 0.4em;
    }
    h4 {
      font-size: 130%;
      color: #5593bf;
      margin: 0;
    }
    div.top {
      line-height: 1.6em;
    }    
    div.column1 {              /* blue div for research groups */
      padding: 1em;
      border-radius: .5em;
      border: 1px solid lightblue;
      background: #e6f7fd78;
      div.number {             /* steps 1 and 2 in column11 and column12*/
        margin-right: 1em;
        display: inline-block;
        width: 25px;
        height: 25px;
        line-height: 25px;
        color: rgb(64, 138, 191);
        border: 2px solid rgb(64, 138, 191);
        border-radius: 25px;
        font-size: 18px;
        font-weight: bold;
        text-align: center;
        box-sizing: content-box;
        user-select: none;
      }

      div.column11 {           /* pricing */
        flex: 0 0 30%;
        margin-bottom: 1em;
      }
      div.column112 {
        flex: 0 0 5%;
        margin-top: 2.2em;
        margin-right: 1em;
        text-align: center;
      }
      div.column113 {
        flex: 0 0 20%;
        margin-top: 3em;
      }
      div.column114 {          /* separator */
        flex: 0 0 1px;
        background: lightblue;
      }
      div.column12 {           /* green button */
        flex: 0 0 auto;
        margin-left: 2em;
        max-width: 26em;
      }
    }

    div.column2 {              /* yellow div for other groups with no clear pricing */
      padding: 0 1em 2em;
      border-radius: .5em;
      border: 1px solid #dbb667a6;
      background: #fdf9e696;
    }
    div.column1, div.column2 {
      min-width: 64em;
      margin: 1em 2em 1em;
    }

    table { margin-left: 2em; }   /* in column11 */
    tbody td {
      font-size: smaller;
      text-align: right;
      padding: 0.10em 2em 0.10em 0;
    }
    thead td {
      font-weight: bold;
      text-align: center;
      padding: 0.3em 1em;
    }
    td.center {
      text-align: center;
    }

    .button-3 {                   /* in column12 */
      font-size: 120%;
      background-color: green;
      border: 0.15em solid green;
      border-radius: 8px;
      /* box-shadow: rgba(27, 31, 35, 0.04) 0 1px 0, rgba(255, 255, 255, 0.25) 0 1px 0 inset; */
      box-sizing: border-box;
      color: white;
      cursor: pointer;
      font-weight: 400;
      margin-top: 1em;
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
    .button-3:disabled {
      background-color: #94d3a2;
      border-color: rgba(27, 31, 35, .1);
      color: rgba(255, 255, 255, .8);
      cursor: default;
    }
    .button-3:active {
      background-color: #298e46;
      box-shadow: rgba(20, 70, 32, .2) 0 1px 0 inset;
    }
    .button-3 a {
      text-decoration: none;
      color: white;
    }
  }
</style>

<h1>VEuPathDB Subscription Service</h1>

<div class="static-content">

  <div class="top">
    <p><b style="font-size:110%">Why are we implementing a subscription service?</b></p>
    <p>While VEuPathDB is <i>freely accessible</i> to anyone, maintaining and updating database resources is not free. The <i>changing funding landscape</i> has made it difficult to sustain essential infrastructure like VEuPathDB through grants, necessitating the implementation of a <i>mandatory subscription service</i>. <b>Fees have been determined through consultation with our user communities</b>, and are based on the scale of your operations and frequency of usage for data-mining and dissemination.
    </p>
  </div>


  <h2>Begin your subscription</h2>
  <h3 style="padding-top: 0.25em">If you are part of a <span style="color:#5593bf">research group</span>, follow these steps:</h3>

  <div class="column1">

    <div style="display:flex">
    <div class="column11">
      <div><div class="number" style="display:inline-block">1</div><div style="display:inline-block"><h4>Determine costs</h4></div></div>
      <p style="font-weight:600;margin-left:2em">Select a tier based on your lab's budget:</p> 

  <table>
  <thead><tr>
    <td>Tier</td>
    <td>Lab budget</td>
    <td>Invoice</td>
  </tr></thead>
  <tbody><tr>
    <td>1</td>
    <td class="center">no funding at present</td>
    <td>$0</td>
  </tr>
  <tr>
    <td>2</td>
    <td class="center">&lt;$20K</td>
    <td>$200</td>
  </tr>
  <tr>
    <td>3</td>
    <td class="center">$20 - 50K</td>
    <td>$500</td>
  </tr>
  <tr>
    <td>4</td>
    <td class="center">$50 - 125K</td>
    <td>$1,000</td>
  </tr>
  <tr>
    <td>5</td>
    <td class="center">$125 - 250K</td>
    <td>$2,500</td>
  </tr>
  <tr>
    <td>6</td>
    <td class="center">$250 - 500K</td>
    <td>$5,000</td>
  </tr>
  <tr>
    <td>7</td>
    <td class="center">$375 - 750K</td>
    <td>$7,500</td>
  </tr>
  <tr>
    <td>8</td>
    <td class="center">$500K - $1M</td>
    <td>$10,000</td>
  </tr>
  <tr>
    <td>9</td>
    <td class="center">$750K - $1.5M</td>
    <td>$15,000</td>
  </tr>
  <tr>
    <td>10</td>
    <td class="center">$1M - $2M</td>
    <td>$20,000</td>
  </tr>
  <tr>
    <td>11</td>
    <td class="center">&gt;$2M</td>
    <td>$25,000</td>
  </tr></tbody>
  </table>

    </div>

    <div class="column112">
      <p style="font-size:150%">OR</p>
    </div>

    <div class="column113">
      <p style="font-weight:600">Calculate fees:</p>
      <div style="font-weight:400;padding-right:1em">
        Use our <a href="https://docs.google.com/spreadsheets/d/1nvfeTIqPszfKyElrfAiW1KnB9bL5BSqmVeux_7u9XEo/copy?gid=790763898#gid=790763898" target="_blank" rel="noopener noreferrer"><b>fee calculator</b></a> to privately determine your subscription rate, based on your lab's budget and resource usage.
      </div>
    </div>

    <div class="column114"></div>    

    <div class="column12">
      <div><div class="number" style="display:inline-block">2</div><div style="display:inline-block"><h4>Generate invoice</h4></div></div>

      <div style="margin-left:2em">
      <p>Click the button below and provide your information along with the value determined in step 1.</p>

      <div style="display: flex;justify-content: center;align-items: center;"><button class="button-3"><a href="/a/app/static-content/invoice.html" rel="noopener noreferrer">
        Generate an invoice</a></button></div>
<br>
<br>
      <p>That's it! An email will be on its way with your generated invoice.</p>
      <p>Thank you for your support of VEuPathDB.</p>
      </div>
    </div>

    </div>
  </div>


  <h3>If you are not part of a research group,</h3>
  <div class="column2">     
    <p>If your organization falls into one of the following categories, please <a href="mailto:subscriptions@veupathdb.org">contact us</a>
      for more options.</p>
      <ul>
        <li>Institutional non-profits</li>
        <li>Industry (based on size)</li>
        <li>Teaching based</li>
      </ul>
  </div>


  <h3>Additional questions?</h3>
  <p>Please see <a href="/a/app/static-content/faq.html">Frequently Asked Questions</a> or <a href="/a/app/contact-us">Contact Us</a>.</p>


</div>

