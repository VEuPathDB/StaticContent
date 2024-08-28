---
identifier: AboutOrthoMCL
listTitle: About OrthoMCL
descriptionTitle: About OrthoMCL
listIconKey: info
tags: [tutorial]
title: About OrthoMCL
permalink: '#AboutOrthoMCL'
category: [OrthoMCL]
---
<div style="margin: auto; max-width: 51em;">
<p>
OrthoMCL is a genome-scale algorithm for grouping orthologous protein sequences, which are defined as sharing a common ancestor. Such orthologous sequences not only share evolutionary history, but also share function. Thus, orthology is important in predicting the function of newly identified proteins. Each protein in every species is assigned to precisely one ortholog group within OrthoMCL. Importantly, proteins in OrthoMCL groups have been shown to display a high degree of functional conservation (e.g., a group's proteins have consistent EC numbers) (<a href="http://www.genome.org/cgi/content/abstract/13/9/2178" target="_blank">Li et al. 2003</a>), highlighting that OrthoMCL is useful for functional annotation of newly sequenced genomes.<br>
         
<img style="width: 20em; margin-top: auto; margin-left: auto; float:right" src="{{ "/assets/images/resources_tools/phyloTree.png" | absolute_url }}" alt="cluster"/><br/>
        
As of OMCL-7 (2024), OrthoMCL uses the OrthoFinder algorithm <a href="https://genomebiology.biomedcentral.com/articles/10.1186/s13059-019-1832-y" target="_blank">(Emms, 2019)</a> to infer orthology and paralogy. OrthoMCL not only identifies pairwise protein orthologs from two or more species, but also includes species-specific gene expansion families. To achieve this, the OrthoMCL algorithm starts with reciprocal best BLAST hits within the proteome of each species as potential in-paralog/recent paralog pairs and reciprocal best hits across any two species as potential ortholog pairs. Related proteins are interlinked in a similarity graph. Then, MCL (Markov Clustering algorithm; <a href="https://dspace.library.uu.nl/handle/1874/848" target="_blank">Dongen 2000</a>; <a href="http://micans.org/mcl/" target="_blank">www.micans.org/mcl</a>) is invoked to split mega-clusters. MCL clustering is based on a weighted similarity score between each pair of proteins. To account for differences in protein length and evolutionary distance between any two organisms, the weights are normalized before running MCL.
          
<br><br>

OrthoMCL contains two sets of genomes. A <b>Core</b> set of 149 genomes have been chosen as well annotated reference organisms that broadly represent the major branches of the tree of life. All of the non-core VEuPathDB organisms (pathogens, hosts, and vectors) have been added as <b>Peripheral</b> organisms, in some cases including multiple strains and genome assemblies for the same species. This allows users to find orthologs for any protein in VEuPathDB. 

<br><br>

The OrthoMCL website provides a web page for each orthogroup, showing annotated descriptions of the proteins, taxonomic distribution of the proteins, intra-group similarity statistics, EC numbers, PFam domains, and a phylogenetic tree of the proteins. Users can start by typing a search term in the 'Site search' box at the top of any OrthoMCL web page, which will result in a list of proteins and groups to explore. Groups are described on Group web pages which contain statistics about the intra-group similarity, EC numbers and Pfam domains found in the proteins. In addition, similar orthogroups are defined, which share sequence similarity and may form protein super-families.

<br><br>

Users can map their own set of proteins (e.g., an entire set of protein sequences derived from a genome sequence of an organism) into OrthoMCL groups. See the <a href="https://qa.orthomcl.org/orthomcl.b6_22/app/galaxy-orientation" target="_blank">Assign Proteins to Groups</a> page.

<br><br>

For more information, see the <a href="/a/app/static-content/OrthoMCL/about.html">About OrthoMCL</a> and <a href="/a/app/static-content/OrthoMCL/faq.html">OrthoMCL FAQ</a> pages.

</p>  
</div>