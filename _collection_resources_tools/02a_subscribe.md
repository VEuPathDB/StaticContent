---
identifier: subscription
listTitle: Subscribe
descriptionTitle: Subscribe
listIconKey: user-circle-o
tags: [tutorial]
title: Subscribe
permalink: '#subscription'
exclude: [OrthoMCL]
---
<style>
p.indent {
    margin-left: 3em;
}

.survey-link {
    display: flex;            /* use flex for alignment */
    flex-wrap: wrap;          /* allow buttons to wrap on small screens */
    justify-content: center;  /* center buttons horizontally */
    gap: 10px;                /* spacing between buttons */
    margin-top: 5px;
}

.survey-link a {
    background-color: #007BFF;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    font-size: 16px;
    display: inline-block;    /* ensure padding works correctly */
}

/* Optional: slightly smaller buttons on very small screens */
@media (max-width: 480px) {
    .survey-link a {
        padding: 8px 16px;
        font-size: 14px;
    }
}
</style>


<div style="display: flex; align-items: flex-start; gap: 16px;">
  <!-- Thermometer image -->
  <img 
    src="{{ "/assets/images/resources_tools/thermometer.png" | absolute_url }}" 
    alt="Funding Goal" 
    style="width:160px; height:auto;"
  >

  <!-- Content beside thermometer -->
  <div>
    <p>
      Starting March 2025, VEuPathDB is implementing a subscription service that will keep our resources open and accessible to everyone while sustaining our operations.
    </p>

 <div class="survey-link" style="margin: 8px 0;">
      <a href="/a/app/static-content/subscribers.html" target="_blank">2025 Subscribers</a>
      <a href="/a/app/static-content/subscriptions.html" target="_blank">Subscribe Now</a>
 </div>

 <p>
      <b>Why have we moved to a subscription model?</b> VEuPathDB is freely accessible to anyone, but maintaining and updating database resources is not free. The changing funding landscape makes it difficult to sustain essential infrastructure through grants, necessitating a mandatory subscription service, even if your applicable subscription fee is $0 (subsidized).
 </p>

 <b>How is the subscription fee determined?</b> Fees have been established through consultation with our user communities, and are based on the scale of your group's operation and frequency of usage for data-mining and dissemination.

 Please visit the <a href="/a/app/static-content/subscriptions.html">Subscription Page</a> to determine your subscription fee and to generate an invoice.  For further information, see <a href="/a/app/static-content/faq.html">FAQ</a>.
  </div>
</div>

<!-- Your support is invaluable for keeping the VEuPathDB resources alive. Please <a href="https://qa.plasmodb.org/plasmo.b69/app/static-content/why-subscribe.html">visit this page</a> to learn more about how VEuPathDB contributes to the biomedical community and why your support is crucial! -->



   
