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

<h4>Contents</h4>
<ul>
   <li><a href="#GenomeAnalyses">Genome Analyses</a></li>
      <ul>
      <li><a href="#EBIpipeline">EBI Pipeline</a></li>
      <li><a href="#Supplements-to-EBI">Supplements to the EBI Pipelines</a></li>
      <li><a href="#In-House-genome-analyses">In-house genome analyses in Lieu of the EBI Pipeline</a></li>
      </ul>
   <li><a href="#Orthology">Orthology</a></li>
      <ul>
      <li><a href="#OrthoMCL">OrthoMCL</a></li>
      <li><a href="#Orthology-on-the-gene-page">Orthology on the gene page</a></li>
      <li><a href="#Function-prediction-on-the-gene-page">Function prediction on the gene page</a></li>
      <li><a href="#Searches-for-genes-based-on-orthology">Searches for genes based on orthology</a></li>
      </ul>
   <li><a href="#Proteomics">Proteomics</a></li>
   <li><a href="#RNA-Sequence">RNA-Sequence</a></li>
   <li><a href="#ChIP-Sequence">ChIP-Sequence</a></li>
   <li><a href="#Copy-Number-Variation">Copy Number Variation</a></li>
      <ul>
      <li><a href="#Searches-Copy-Number-Variation">Searches for genes based on Copy Number Variation</a></li>
      </ul>
   <li><a href="#Genetic-Variation-and-SNP-calling">Genetic Variation and SNP calling</a></li>
   <li><a href="#Microarray">Microarray Data</a></li>
   <li><a href="#Protein-Array">Protein Array Data</a></li>
   <li><a href="#Metabolic-Pathways">Metabolic Pathways</a></li>
</ul>


<hr>
<div class="anchor"><a name="GenomeAnalyses"></a></div>
<h2>Genome analyses</h2>

<p>Genome sequence and annotation are analyzed by the <a href="#EBIpipeline">EBI Pipeline</a> supplemented with <a href="#Supplements-to-EBI">three in-house analyses</a>.  In the rare case that the EBI pipeline cannot be applied to a genome, we use a <a href="#In-House-genome-analyses">series of in-house analyses</a> in lieu of the EBI Pipelines. </p>

  <div class="anchor"><a name="EBIpipeline"></a></div>
  <h4>EBI Pipeline</h4>
  <div class="method-details">
   <p>VEuPathDB employs the <a href="http://uswest.ensembl.org/info/genome/genebuild/index.html" target="_blank">Ensembl genome analysis</a>  for analyzing genomic sequence to enhance annotations. While most of the genomic sequence (FASTA) are integrated into VEuPathDB from an INSDC repository, genome annotation (GFF3) may come from either the INSDC repository or a community submission. </p>

   <p><u>Core database pipelines</u> (figure 1)- Primary genomic sequence and structural annotation data are loaded into a <a href="http://uswest.ensembl.org/info/docs/api/core/index.html" target="_blank">core database</a> and run through 6 pipelines: core statistics, DNA feature annotation, <a href="http://uswest.ensembl.org/info/genome/genebuild/xrefs.html" target="_blank">external cross reference</a> annotation, <a href="http://uswest.ensembl.org/info/genome/genebuild/ncrna.html" target="_blank">RNA gene</a> annotation, <a href="http://uswest.ensembl.org/info/genome/genebuild/assembly_repeats.html" target="_blank">repeat feature</a> annotation, and <!-- <a href="http://ensemblgenomes.org/info/data/protein_features">protein feature</a>--> protein feature annotation.  The main pipelines applied to the core database and their components are listed in table 1. </p>

   <p>Configuration details for each pipeline are determined in Ensembl hive pipeline config files for each pipeline. Since the Ensemble pipelines may change to accommodate bioinformatic advances, pipeline component programs (e.g. Interpro for protein features), versions, and parameters are recorded in the core db analysis table. Final data check results are saved to disk and manually reviewed to determine if the final core db is suitable for release to be loaded into the GUS system.</p>

   <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/Core-analyses-image.png" | absolute_url }}" alt="Searches"/>

   <p> <a href="{{'/documents/Methods-Core-Table.pdf' | absolute_url}}">Core database analysis pipelines and hive components </a> </p>

   <p><a href="{{'/documents/Methods-Ex-Pipelines.pdf' | absolute_url}}">Example ehive pipelines, modules, programs and parameter data from coredb analysis table</a></p>
  </div>


  <div class="anchor"><a name="Supplements-to-EBI"></a></div>
  <h4>Supplements to the EBI Pipelines</h4>
  <div class="method-details">
   <p>VEuPath DB supplements the EBI pipeline with workflows that produce data for EST alignments, Open reading frames, and synteny (Table).</p>
   
   <p><u>EST alignments</u>: BLAT is applied to EST sequences that have been blocked using RepeatMasker. </p>
   
   <p><u>Open reading frame generation</u>: Open reading frames are generated from genomic DNA or EST sequences.  The analysis produces a gff file containing the ORFs (50 or more amino acid translations of the input nucleic acid) for the 6 reading frames. The translations in all 6 reading frames do not necessarily begin with MET but always end at a stop codon. ORF names are in the form template-frame-start-end, e.g. AAEL01000396-5-5847-4366.</p>
   
   <p><u>Synteny</u>: VEuPathDB uses an in-house script called runMercator to run pair-wise alignments that employs Mercator and MAVID for comparative genome analysis. Mercator generates orthology maps using genomes and exon coordinates to create exon translations for protein BLAT alignments. The orthology maps are used as a guide for MAVID which also uses a phylogenetic newick tree to generate gene alignments.</p>
   
   <p><a href="{{'/documents/Methods-Supplements-Genomes.pdf' | absolute_url }}">Details for the supplements to the EBI pipelines</a></p>
  </div>

  
  <div class="anchor"><a name="In-House-genome-analyses"></a></div>
  <h4>In-house genome analyses in Lieu of the EBI Pipeline</h4>
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
<div class="anchor"><a name="Orthology"></a></div>
<h2>Orthology</h2>

<p>The identification of orthologs is an important concept in gene evolution, commonly used to infer likely gene function(s) in newly-sequenced genomes.  Orthologs are proteins in different species that have diverged solely through speciation, and are therefore relatively likely to retain similar function (<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5877793/" target="_blank">Gabaldón & Koonin 2013</a>).  Paralogs are proteins that arose through gene duplication; while initially identical, duplication provides the opportunity for functional divergence and evolutionary selection.  “In-paralogs” refer to recent duplications that are likely to retain similar function; “out-paralogs” derive from more ancient duplications predating divergence of the species of interest, and are more likely to have diverged in function.  See <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1849888/" target="_blank">Chen 2007</a> and the <a href="https://orthology.benchmarkservice.org/proxy/" target="_blank">Orthology Benchmarking Service (Altenhoff 2020)</a> for descriptions and assessments of widely-used ortholog detection algorithms</p>

  <div class="anchor"><a name="OrthoMCL"></a></div>
  <h4><a href="https://orthomcl.org/" target="_blank"><b>OrthoMCL</b></a></h4>
  <div class="method-details">
   <p>VEuPathDB websites use the OrthoMCL algorithm (<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC403725/" target="_blank">Li 2003<a/>) to infer orthology and paralogy, employing protein sequence similarity (BLASTP) to relate proteins across the tree of life, several normalization steps to improve performance on complex eukaryotic genomes, and Markov clustering to group these proteins into ortholog groups.  Each protein in every species is assigned to precisely one OrthoMCL ortholog group (e.g. OG6_135465).  The <a href="https://orthomcl.org/" target="_blank">OrthoMCL website</a> allows users to explore ortholog groups and the proteins they contain, including sequences, similarity metrics, alignments, domain architecture, and phyletic pattern profiles.  Users can also assign putative ortholog groups to proteins from additional genomes of interest (<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3196566/" target="_blank">Fisher 2011<a/>).  Because of the large and rapidly growing number of available genomes, the most recent implementation of OrthoMCL has been modified to improve scalability and usability, as described <a href="https://orthomcl.org/orthomcl/app/static-content/OrthoMCL/about.html" target="_blank">here</a>. </p>
  </div>

  <div class="anchor"><a name="Orthology-on-the-gene-page"></a></div>
  <h4>Orthology on the Gene Page</h4>
  <div class="method-details">
   <p>All Gene Pages in VEuPathDB databases include an 'Orthology and Synteny' section providing: a link to the ortholog group on the OrthoMCL database, a list of orthologs within the same VEuPathDB database component (e.g. PlasmoDB; see the OrthoMCL database for orthologs in other species), and a JBrowse genome browser display of syntenic chromosomes in other strains and species (shaded to indicate orthology).</p>
   </div>

  <div class="anchor"><a name="Function-prediction-on-the-gene-page"></a></div>
  <h4>Orthology-based functional prediction</h4>
  <div class="method-details">
   <p>Many genes have yet to be functionally characterized, but function can often be inferred using orthology and protein feature information.  VEuPathDB assigns putative Enzyme Commission (EC) numbers (e.g. 2.7.4.3) based on a heuristic scoring algorithm that considers the length, sequence similarity, and domain architecture of other proteins in the same ortholog group that have previously been annotated with this EC number.  Scoring details and other statistics are provided in a table in the 'Functional Prediction' section of the Gene Page; further details on EC prediction are available <a href="{{'/documents/Inferred_EC_numbers_algorithm_document.pdf'}}">here</a>.  The inferred EC number is also represented in metabolic pathways graphs and tables accessible via the 'Pathways and Interactions’ section of the Gene Page. </p>
   </div>

  <div class="anchor"><a name="Searches-for-genes-based-on-orthology"></a></div>
  <h4>Searches for genes based on orthology</h4>
  <div class="method-details">
   <p>Several searches employ orthology to identify genes of possible interest.  The <a href="/a/app/search/transcript/GenesByOrthologPattern" target="_blank">Orthology Phylogenetic Profile Search</a>, identifies genes based on the taxonomic groups in which orthologs are or are <b>not</b> found (i.e. genes displaying a specific pattern of conservation across the tree of life).  For example, users seeking a pathogen-specific therapeutic target may wish to search for genes present in the pathogen(s) of interest, but not in non-pathogenic species or host species (e.g. mammals).  The <a href="/a/app/search/transcript/GenesByParalogCount" target="_blank">Paralog Count Search</a> allows users to identify genes based on the number of paralogs identified, e.g. genes that have undergone a recent expansion through one or more duplications.  Finally, any list of genes identified through previous searches or Search Strategies (<a href="https://static-content.veupathdb.org/documents/Orthology-Phyletic-Patterns.pdf" target="_blank">tutorial</a>) may be converted into a list of orthologs in other species.  This is particularly useful when seeking to identify genes in an understudied species based on functional information in more intensively characterized species (e.g. essentiality data derived from mutational screens conducted in model organisms).</p>
   </div>

<hr>
<div class="anchor"><a name="Proteomics"></a></div>
<h2>Proteomics</h2>

  <div class="method-details">
   <p>VEuPathDB integrates the results of proteomics experiments as peptides aligned to a reference genome or as abundance data assigned to a gene.   We do not reanalyze the raw mass spec data but instead use an in-house plugin that loads found peptides or abundance data from tab delimited input files of a specific format.</p>
   
   <p><a href="{{'/documents/Methods-Proteomics.pdf' | absolute_url}}">Details for the VEuPathDB in-house proteomics pipeline</a></p>
  </div>

<hr>
<div class="anchor"><a name="RNA-Sequence"></a></div>
<h2>RNA-Sequence</h2>
<div class="method-details">
   <p>VEuPathDB integrates RNA-Seq data from many different experiments and analyzes all data with the same EBI RNA-Seq analysis pipeline. The RNA sequence data that we integrate is processed at EBI. </p>

   
   <p>The following is a general outline of the analysis process.  </p>
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
<div class="anchor"><a name="ChIP-Sequence"></a></div>
<h2>ChIP-Sequence</h2>
<div class="method-details">
   <p>VEuPathDB integrates ChIP-Seq data from many different experiments and sources. DNA seq data are aligned to the reference genome using Bowtie2.  Alignment results are converted to bigwig and displayed in JBrowse. </p>
</div>   

<hr>
<div class="anchor"><a name="Copy-Number-Variation"></a></div>
<h2>Copy Number Variation </h2>
<div class="method-details">
   <p>VEuPathDB uses coverage from whole genome sequencing data to estimate gene and chromosome copy numbers in sequenced strains. The bowtie2 alignments generated during SNP analysis are used as a starting point. HTseq-count is used to count the number of reads that align to each gene and the values are converted to transcripts per million (TPM). Assuming that the median TPM value represents a single copy gene on a chromosome of constitutive ploidy, we can infer gene or chromosome duplications by comparing the TPM values for individual genes or the median TPM for individual chromosomes to the whole genome median using custom scripts based on the method described in <a href="https://pubmed.ncbi.nlm.nih.gov/22038252/" target="_blank">PMID: 22038252</a>. Additionally, coverage is calculated in 1 kb bins across the genome, normalised to the constitutive ploidy and converted to bigwig format for visualisation in JBrowse.   </p>
   
   
   <p>Haploid number and gene dose are metrics used to define copy number in VEuPathDB. Haploid number is the number of genes on an individual chromosome. Gene dose is the total number of genes in an organism, accounting for copy number of the chromosome. For example, a single-copy gene in a diploid organism has a haploid number of 1 and a gene dose of 2. </p>
</div> 

   <div class="anchor"><a name="Searches-Copy-Number-Variation"></a></div>
  <h4>Searches for genes based on Copy Number Variation</h4>
   <div class="method-details">
    <p>There are two searches that query copy number data in VEuPathDB.  The first, <a href="/a/app/search/transcript/GenesByCopyNumber">Identify Genes based on Copy Number (CNV)</a> returns genes that are present at copy numbers within a range that you specify. The search can be configured to return genes based on the haploid number or gene dose. The second search, <a href="/a/app/search/transcript/GenesByCopyNumberComparison">Identify Genes based on Copy Number Comparison (CNV)</a>, returns genes for which the copy number varies between the reference and your chosen isolates. This search compares the estimated copy number of a gene in the resequenced strain(s) with the copy number in the reference annotation. The copy number in the reference annotation is calculated as the number of genes that are both on the same chromosome and in the same ortholog group as the gene of interest. We infer that these genes have arisen as a result of tandem duplication of a common ancestor. In this search, the metric for copy number is the haploid number, which is the number of copies of a gene on a single chromosome.</p>
   </div>
 

<hr>
<div class="anchor"><a name="Genetic-Variation-and-SNP-calling"></a></div>
<h2>Genetic Variation and SNP calling</h2>
<div class="method-details">
   <p>VEuPathDB analyzes whole genome resequencing data to call single nucleotide polymorphisms of isolates. The method employed by VEuPathDB to call SNPs from short read sequencing like Illumina reads, follows these steps:<br>
   <ul>
   <li>Reads are aligned to the reference genome using bowtie2</li>
<li>The resulting BAM file from bowtie2 is sorted and a pileup file using samtools is generated</li>
<li>Reads around indels are realigned using GATK</li>
<li>SNPs and indels are called consensus sequence using VarScan is generated:
<ul>
<li>P value <= 0.01</li>
<li>minimum aligned reads >= 5</li>
<li>minimum read frequency >= 0.8</li>
</ul>
</li>
<li>SNP calls where coverage is >2.5x the median coverage are removed to limit erroneous calls in repeat regions</li>
<li>At each SNP position “like reference” calls are generated for each strain that is identical to the reference to give the full picture of each SNP</li>
   </ul> </p>
</div> 


<hr>
<div class="anchor"><a name="Microarray"></a>
<h2>Microarray data</h2>
<div class="method-details">
   <p>VEuPathDB integrates microarray data from high density oligonucleotide as well as spotted arrays.  In general, the data comes to us as intensities associated with probes.  VEuPathDB does not reanalyze the original fluorescence data. We process the data we receive according to the following outline:</p>

   <ul>
      <li>Map the array probes to the reference genome's transcriptome</li>
      <li>Filter the data to remove outliers.</li>
      <li>Normalize</li>
         <ul>
         <li>For one channel data we perform a robust multi-array average (RMA) normalizations.</li>
         <li>For two channel data we perform a Loess normalization</li>
         </ul>
      <li>Compute the average probe intensity per gene.</li>
      <li>Compute the expression average per gene.</li>
         <ul>
         <li>First, average the technical replicates.</li>
         <li>Second, average the biological replicates (if any).</li>
         </ul>
      <li>Optional: perform differential expression analysis if there is a sufficient number of biological replicates.</li>
   </ul>
</div> 


<hr>
<div class="anchor"><a name="Protein-Array"></a></div>
<h2>Protein Array data</h2>
<div class="method-details">
   <p>VEuPathDB integrates protein array data from serm antibody microarray experiments.  In general, the data comes to us as intensities associated with probes.  VEuPathDB does not reanalyze the original fluorescence data. Although each experiment and data set can have special considerations, we process the data according to the following outline:</p>

   <ul>
      <li>Map the array probes to the reference genome's transcriptome</li>
      <li>Filter the data to remove outliers.</li>
      <li>Normalize</li>
         <ul>
         <li>For one channel data we perform a robust multi-array average (RMA) normalizations.</li>
         <li>For two channel data we perform a Loess normalization</li>
         </ul>
      <li>Compute the average probe intensity per gene.</li>
      <li>Compute the expression average per gene.</li>
         <ul>
         <li>First, average the technical replicates.</li>
         <li>Second, average the biological replicates (if any).</li>
         </ul>
      <li>Optional: perform differential expression analysis if there is a sufficient number of biological replicates.</li>
   </ul>
</div> 

<hr>
<div class="anchor"><a name="Metabolic-Pathways"></a></div>
<h2>Metabolic Pathways</h2>
<div class="method-details">
   <p>VEuPathDB integrates metabolic pathways from <a href="https://www.genome.jp/kegg/" target="_blank">KEGG</a> and <a href="https://metacyc.org/" target="_blank">MetaCyc</a>. For TriTrypDB, pathways are also integrated from <a href="http://vm-trypanocyc.toulouse.inra.fr/LEISH/organism-summary" target="_blank">LeishCyc</a> and <a href="http://vm-trypanocyc.toulouse.inra.fr/" target="_blank">TrypanoCyc</a>. Metabolic pathways are associated with genes via Enzyme Commission annotations. </p>
</div> 

