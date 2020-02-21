---
categories: []
title: Aedes aegypti AaegL5 assembly update
category: [VectorBase]
created: 1512990881
---
<ul>

<li>In this release the old <i>Aedes aegypti</i> AaegL3 assembly has been retired and has been replaced by the latest AaegL5 assembly from the <em>Aedes aegypti</em> Genome Working group.  All future annotation and updates at VectorBase will be made on the new AaegL5 assembly.</li>

<li>A completely new gene set has been generated for the AaegL5 assembly and is available as the <a href="https://www.ncbi.nlm.nih.gov/genome/annotation_euk/Aedes_aegypti/101/">NCBI Aedes aegypti annotation release 101.</a></li>

<li>The <a href="https://www.ncbi.nlm.nih.gov/genome/annotation_euk/Aedes_aegypti/101/">NCBI release 101 annotation</a> has been used in this release of VectorBase, and old VectorBase gene ids have been mapped to the new gene set to help users transfer their work to the assembly. The mapping of some of the more complicated gene split and merge events is still ongoing and updates will be made in future releases of VectorBase</li>

<li> The AaegL3 assembly is no longer supported in the VectorBase BioMart, search, and Apollo gene annotation applications. A 'frozen' version of the data will continue to be made available via the genome browser, and VectorBase is assisting with the transfer of current AaegL3 based Apollo annotations to the new reference assembly. A new version of the Apollo gene editing application using the AaegL5 assembly will be made available as rapidly as possible. </li>

<li>Both <i>Aedes aegypti</i> assemblies used the Liverpool strain for genome sequencing, but to accomodate potential strain specific variation between laboratories these are now differentiated by the use of the suffixes LVP (old AaegL3 assembly) and LVPAGWG (new AaegL5 assembly).</li>

<li>Old bookmarks made to the <i>Aedes_aegypti</i> AaegL3 assembly will automatically try to resolve against the new assembly, but may fail if a gene or transcript no longer exists in the new assembly. To resolve this issue add the _lvp or _lvpagwg strain names into the URL to connect to the desired assembly. e.g.

<ul>
<li><a href="https://www.vectorbase.org/Aedes_aegypti/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA">https://www.vectorbase.org/Aedes_aegypti/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA</a>
<li> should point to either of</li>
<li>Latest Aaegl5 assembly - <a href="https://www.vectorbase.org/Aedes_aegypti_lvpagwg/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA">https://www.vectorbase.org/Aedes_aegypti_lvpagwg/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA</a>
<li>Retired AaegL3 ssembly - <a href="https://www.vectorbase.org/Aedes_aegypti_lvp/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA">https://www.vectorbase.org/Aedes_aegypti_lvp/Gene/Summary?g=AAEL004325;r=2:386652728-386657068;t=AAEL004325-RA</a>
</ul>

</li>

<li>RNAseq, expression microarray probes, and SNP variation data have been remapped from AaegL3 to AaegL5 where possible. Not all features could be successfully remapped and there will have been a drop in the overall number of variants mapped, as well as alterations to the derived gene expression profiles. Copy Number Variants (CNV) on the AaegL3  assembly have not been transferred as many of these regions were based on repetitive gene families which have undergone split/merge events on the new assembly.</li>
</ul>
