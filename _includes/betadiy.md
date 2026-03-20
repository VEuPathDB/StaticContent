{% assign project  = include.project %}
{% assign webapp  = site.data.projects[project].webapp %}


<style>
p.indent {
    margin-left: 3em;
}

.button {
    display: flex;            /* use flex for alignment */
    flex-wrap: wrap;          /* allow buttons to wrap on small screens */
    justify-content: center;  /* center buttons horizontally */
    gap: 10px;                /* spacing between buttons */
    margin-top: 5px;
}

.button a {
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

<h1>My Data Sets have been moved to VEuPathDB beta sites.</h1>

<div class="static-content">
    
  <p>The My Data Sets feature is now available on our new VEuPathDB beta sites. There, you have the option to integrate your gene lists, normalized RNA-Seq data, bigWig files, or phenotype data with our data. Follow the link below to upload, view and manage your datasets.
  </p>
  
 <div class="button" style="margin: 8px 0;">
      <a href="https://beta.{{project}}.org/{{webapp}}/app/workspace/datasets/new" target="_blank">Go To My Data Sets</a>
 </div>
 


</div>
