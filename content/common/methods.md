---
title: VEuPathDB methods
permalink: /methods
tags: [general]
---
<style>

div.method-details {
  margin: 2em;
}

</style>

<h1>VEuPathDB Data Analysis Methods </h1>

<div class="static-content"> 

<p>VEuPathDB draws data from many sources.  To facilitate comparisons across data sets, we analyze all data with standardized, data type-specific analyses.  All data of one type are analyzed with the same workflow.  Although our results may show some differences from an author’s publication, our re-analysis of the data makes it feasible to compare data sets from very different sources and to update the data analysis with contemporary methods.  For transparency, the methods we use to analyze data are presented here.  </p>

<hr>
<h2>Genome analyses</h2>

<p>Genome sequence and annotation are  analyzed by the <a href="#EBIpipeline">EBI Pipeline</a> supplemented with <a href="#threeInHouse">three in-house analyses</a>.  In the rare case that the EBI pipeline cannot be applied to a genome, we use a <a href="#serieInHouse">series of in-house analyses</a> in lieu of the EBI Pipelines. </p>

  <div class="anchor"><a name="EBIpipeline"></a></div>
  <h3>EBI Pipeline</h3>
  <div class="method-details">
   <p>VEuPathDB employs the <a href="http://ensemblgenomes.org/info/data">Ensembl genome analysis</a> pipelines for analyzing genomic sequence to enhance annotations. While most of the genomic sequence (FASTA) are integrated into VEuPathDB from an INSDC repository, genome annotation (GFF3) may come from either the INSDC repository or a community submission. </p>

   <p><u>Core database pipelines</u> (figure 1)- Primary genomic sequence and structural annotation data are loaded into a core database and run through 6 pipelines: core statistics, DNA feature annotation, <a href="http://ensemblgenomes.org/info/data/cross_references">external cross reference</a> annotation, <a href="http://ensemblgenomes.org/info/data/ncrna">RNA gene</a> annotation, <a href="http://ensemblgenomes.org/info/data/repeat_features">repeat feature</a> annotation, and <a href="http://ensemblgenomes.org/info/data/protein_features">protein feature</a> annotation.  The main pipelines applied to the core database and their components are listed in table 1. </p>

   <p>Configuration details for each pipeline are determined in Ensembl hive pipeline config files for each pipeline. Since the Ensemble pipelines may change to accommodate bioinformatic advances, pipeline component programs (e.g. Interpro for protein features), versions, and parameters are recorded in the core db analysis table. Final data check results are saved to disk and manually reviewed to determine if the final core db is suitable for release to be loaded into the GUS system.</p>

   <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/Core-analyses-image.png" | absolute_url }}" alt="Searches"/>

   <p> <a href="{{'/documents/Methods-Core-Table.pdf' | absolute_url}}">Core database analysis pipelines and hive components </a> </p>

   <p><a href="{{'/documents/Methods-Ex-Pipelines.pdf' | absolute_url}}">Example ehive pipelines, modules, programs and parameter data from coredb analysis table</a></p>
  </div>


  <div class="anchor"><a name="threeInHouse"></a></div>
  <h3>Supplements to the EBI Pipelines</h3>
  <div class="method-details">
   <p>VEuPath DB supplements the EBI pipeline with workflows that produce data for EST alignments, Open reading frames, and synteny (Table).</p>
   
   <p><u>EST alignments</u>: BLAT is applied to EST sequences that have been blocked using RepeatMasker. </p>
   
   <p><u>Open reading frame generation</u>: Open reading frames are generated from genomic DNA or EST sequences.  The analysis produces a gff file containing the ORFs (50 or more amino acid translations of the input nucleic acid) for the 6 reading frames. The translations in all 6 reading frames do not necessarily begin with MET but always end at a stop codon. ORF names are in the form template-frame-start-end, e.g. AAEL01000396-5-5847-4366.</p>
   
   <p><u>Synteny</u>: VEuPathDB uses an in-house script called runMercator to run pair-wise alignments that employs Mercator and MAVID for comparative genome analysis. Mercator generates orthology maps using genomes and exon coordinates to create exon translations for protein BLAT alignments. The orthology maps are used as a guide for MAVID which also uses a phylogenetic newick tree to generate gene alignments.</p>
   
   <p><a href="{{'/documents/Methods-Supplements-Genomes.pdf' | absolute_url }}">Details for the supplements to the EBI pipelines</a></p>
  </div>

  
  <div class="anchor"><a name="serieInHouse"></a></div>
  <h3>In-house genome analyses in Lieu of the EBI Pipeline</h3>
  <div class="method-details">
   <p>On rare occasions the EBI pipeline cannot be applied to a genome.  For example, genomes that are not housed at an INSDC repository cannot be analyzed by the EBI pipeline.  VEuPathDB uses the following in-house analyses in lieu of the EBI pipeline. </p>
   
   <p><u>BLAT against NRDB</u>: For every genome, VEuPathDB runs BLAT alignements of the annotated proteins against the GenBank Non-Redundant Protein Sequence Database (NRDB) to identify possible relationships and alignments outside the scope of VEuPathDB-supported organisms. </p>
   
   <p><u>Compute open reading frames</u>: Open reading frames are generated from genomic DNA or EST sequences.  The analysis produces a gff file containing the ORFs (50 or more amino acid translations of the input nucleic acid) for the 6 reading frames. The translations in all 6 reading frames do not necessarily begin with MET but always end at a stop codon. ORF names are in the form template-frame-start-end, e.g. AAEL01000396-5-5847-4366. </p>
   
   <p><u>DNA repeats</u>: The Tandem Repeats Finder program locates and displays tandem repeats in genomic sequences.</p>
   
   <p><u>EST alignments</u>: BLAT is applied to EST sequences that have been blocked using RepeatMasker. </p>
   
   <p><u>Protein domain annotations</u>: InterProScan scans protein sequences against the protein signatures of the InterPro member databases and generates a file containing the domain matched, description of the InterPro entry, GO descriptions and E-values.</p>
   
   <p><u>Signal peptide prediction</u>: Signal P is used to identify signal peptides and their likely cleavage sites.  A signal peptide is a short peptide present at the N-terminus of most newly synthesized proteins that are destined towards the secretory pathway.</p>
   
   <p><u>Syntenic sequences</u>: VEuPathDB uses an in-house script called runMercator to run pair-wise alignments that employs Mercator and MAVID for comparative genome analysis. Mercator generates orthology maps using genomes and exon coordinates to create exon translations for protein BLAT alignments. The orthology maps are used as a guide for MAVID which also uses a phylogenetic newick tree to generate gene alignments.</p>
   
   <p><u>Transmembrane domain prediction</u>: TMHMM is used to predict transmembrane domain presence and topology from protein sequences. </p>
   
   <p><u>tRNA gene prediction</u>: tRNAScan identifies transfer RNA genes in transcript or genome sequences.  </p>
   
   <p><a href="{{'/documents/Methods-Details-In-Lieu-genomes.pdf' | absolute_url }}">Details for the VEuPathDB in-house pipelines</a></p>
  </div>

<hr>
<h2>Proteomics</h2>

<div class="method-details">
   <p>VEuPathDB integrates the results of proteomics experiments as peptides aligned to a reference genome or as abundance data assigned to a gene.   We do not reanalyze the raw mass spec data but instead use an in-house plugin that loads found peptides or abundance data from tab delimited input files of a specific format.</p>
   
   <p><a href="{{'/documents/Methods-Proteomics.pdf' | absolute_url}}">Details for the VEuPathDB in-house proteomics pipeline</a></p>
  </div>

<hr>
<h2>RNA-Sequence</h2>

<div class="method-details">
   <p>VEuPathDB integrates RNA-Seq data from many different experiments and analyzes all data with the same EBI RNA-Seq analysis pipeline. The RNA sequence data that we integrate is processed at EBI. </p>

   
   <p>The following is a general outline of the analysis process.  <p>
    <ul>
     <li>Trim poor quality data (Trimmomatic)</li>
     <li>HiSAT2 alignment to a reference genome</li>
     <li>HT-Seq-count to tally aligned reads per gene</li>
     <li>Convert to transcripts per kilobase million (TPM)</li>
     <li>DESeq2 to determine differential expression</li>
    </ul>
    
   <p><a href="https://docs.google.com/document/d/1igsvk73s3pNjeaJvwLtitfFLexhNfr6-Vk3OIKqq3bw/edit?usp=sharing">EBI RNA-Seq pipeline details</a></p>
</div>

<hr>
<h2>ChIP-Sequence</h2>


<div class="method-details">
   <p>VEuPathDB integrates ChIP-Seq data from many different experiments and sources. Details coming soon. </p>
</div>   

<hr>
<h2>Copy Number Variation </h2>


<div class="method-details">
   <p>VEuPathDB analyzes whole genome resequencing data to estimate each gene's copy number in resequenced strains. Details coming soon. </p>
</div>  

<hr>
<h2>Genetic Variation and SNP calling</h2>


<div class="method-details">
   <p>VEuPathDB analyzes whole genome resequencing data to call single nucleotide polymorphisms of isolates. Details coming soon. </p>
</div> 

