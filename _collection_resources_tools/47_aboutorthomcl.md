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
OrthoMCL is a genome-scale algorithm for grouping orthologous protein sequences. Such orthologous sequences not only share evolutionary history, but also share function. Thus, ortholog prediction is important in predicting the function of newly identified proteins. Indeed, detection of orthologs has become more widespread with the rapid progress in genome sequencing and the discovery of protein sequences (<a href="https://academic.oup.com/mbe/article/36/10/2157/5523206" target="_blank">Glover et al. 2019</a>). Importantly, proteins in OrthoMCL groups have been shown to display a high degree of functional conservation (e.g., a group's proteins have consistent EC numbers) (<a href="http://www.genome.org/cgi/content/abstract/13/9/2178" target="_blank">Li et al. 2003</a>), highlighting that OrthoMCL is useful for functional annotation of newly sequenced genomes.<br>
         
<img style="width: 20em; margin-top: auto; margin-left: auto; float:right" src="{{ "/assets/images/resources_tools/aboutortho.png" | absolute_url }}" alt="cluster"/><br/>
        
OrthoMCL not only identifies groups shared by proteins from two or more species, but also groups representing species-specific gene expansion families. To achieve this, the OrthoMCL algorithm starts with reciprocal best BLAST hits within each proteome as potential in-paralog/recent paralog pairs and reciprocal best hits across any two proteomes as potential ortholog pairs. Related proteins are interlinked in a similarity graph. Then, MCL (Markov Clustering algorithm; <a href="https://dspace.library.uu.nl/handle/1874/848" target="_blank">Dongen 2000</a>; <a href="http://micans.org/mcl/" target="_blank">www.micans.org/mcl</a>) is invoked to split mega-clusters. This process is analogous to the manual review in COG construction.  MCL clustering is based on weights between each pair of proteins. Thus, to account for differences in evolutionary distance between any two organisms, the weights are normalized before running MCL.
          
<br><br>

The OrthoMCL website offers the ability to explore the groups, specifically comparing proteins in a group by taxonomy, sequence similarity, EC numbers, PFam domains, and annotated descriptions. Users can start by typing a search term in the 'Site search' box above which will result in a list of proteins and groups to explore. In addition, users can map their own set of proteins (e.g., an entire set of protein sequences derived from a genome sequence of an organism) into OrthoMCL groups. See the <a href="/a/app/galaxy-orientation">Assign Proteins to Groups</a> page.

<br><br>

For more information, see the <a href="/a/app/static-content/OrthoMCL/about.html">About OrthoMCL</a> and <a href="/a/app/static-content/OrthoMCL/faq.html">OrthoMCL FAQ</a> pages.

</p>  
</div>