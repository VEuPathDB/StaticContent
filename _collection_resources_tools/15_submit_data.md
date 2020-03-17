---
identifier: submit-data
listTitle: How to Submit Data
descriptionTitle: How to Submit Data
listIconKey: code-fork fa-rotate-270
---
<style>
  .submit-data-feature {
    margin: auto;
  }
  .submit-data-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .submit-data-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .submit-data-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .submit-data-feature--panels > * img {
    margin-left: 2em;
  }
  .submit-data-feature--panels > * > div:before {
    counter-increment: panel;
    content: counter(panel);
    background: #3171d8;
    border-radius: 1em;
    height: 1.5em;
    width: 1.5em;
    display: inline-flex;
    justify-content: center;
    align-items: center;
    margin-right: .5em;
    color: white;
    position: absolute;
    left: -2em;
    top: -0.25em;
  }
     #topright {
    position: absolute;
    right: 1em;
    top: 3em;
    padding-top: 0.5em;
    padding-left: 0.5em;
    padding-right: 1.5em;
}
     #toprightsecond {
    position: absolute;
    right: 1em;
    top: 6em;
    padding: 0.5em;
}

</style>
VEuPathDB can integrate a variety of datasets, including genomes & high throughput sequencing data (e.g. RNA-Seq, ChiP-Seq, isolates typed by WGS or by sequencing limited genetic loci). These data must be available in GenBank, ENA or DDBJ. Genome functional annotation only (e.g. gene names, products, GO terms, etc. in gff, ensemble, gtf or genbank formats) can be submitted directly to VEuPathDB.

<div class="submit-data-feature">
<p class="card-text"><b>How to nominate data for integration in VEuPathDB</b></p>

<div class="submit-data-feature--panels">
  <div>
    <div>For all datasets available in GenBank, ENA or DDBJ or other repositories, fill out the <a href="https://docs.google.com/forms/d/e/1FAIpQLScmRz2amcjBHQh0D1HPXwmAQTi-k67VRtXRoIOLopCCSo-VcA/viewform"><b>VEuPathDB Dataset & Bioinformatics Tool Nomination Form</b></a>
	</div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/nomination_form.png" | absolute_url }}" alt="Searches"/><br>
  </div>
<br/>
  
  <div>
    <div>For proteomics datasets, including quantitative MassSpec experiments, Excel or tab-delimited text files are preferred, but we can accommodate xml file format. Required columns include gene IDs, peptide sequences, peptide counts and scores
	</div>
  
<br/><br/>
Tell us about your data as early as possible, to allow ample time for scheduling into VEuPathDB release cycles. Depending on the dataset type, we can provide instructions on how to transfer your data to us (e.g. formats of proteomics datasets may differ depending on the nature and scale of the data to be transferred), or we may be able to facilitate data submission to a repository (e.g. GenBank, GEO/ArrayExpress). 

<br/><br/>
<b>What data types are supported by VEuPathDB?</b> 
In one form or another, VEuPathDB currently represents sequence data (genomes, ESTs, RNA-seq, generated on various platforms), comparative genomic information, DNA polymorphism and population genetics data, information on the field and clinical isolates (with geo-stratographic and other metadata), chromatin modification data (ChIP-chip and ChIP-seq), manually curated and automatically generated gene models and other annotation (GO terms, InterPro domains, etc.), transcript and proteomic profiling, and host response data sets (multiple platforms), interactome data, structural information, metabolic pathways and metabolomics data, phenotyping information, reagents (clones, antibodies, etc.), publication references, image data, and more. Please let us know if you have data to provide that is not currently supported! To contact the VEuPathDB support team, click the ‘Contact Us’ link on any VEuPathDB page. 

<br/><br/>
<b>What species are supported by VEuPathDB?</b> 
The VEuPathDB contract from NIAID provides support for biosecurity pathogens, including Babesia, Cryptosporidium, Entamoeba, Giardia, Microsporidia (various genera), Toxoplasma, Plasmodium, and related taxa (Acanthamoeba, Gregarina, Neospora, Theileria) and also arthropod vectors (ticks, mosquitoes, biting flies, etc.) of human disease, as well as the sail, and comparator species. Support for kinetoplastid parasites (Crithidia, Endotrypanum, Leishmania, Trypanosoma) is provided by The Bill & Melinda Gates Foundation and the Wellcome Trust. The FungiDB project encompasses a large (and growing) number of species supported by the Wellcome Trust. Trichomonas is supported as a legacy of previous NIH funding. Please contact us if you have data from other species that should be incorporated into VEuPathDB! 

</div>
