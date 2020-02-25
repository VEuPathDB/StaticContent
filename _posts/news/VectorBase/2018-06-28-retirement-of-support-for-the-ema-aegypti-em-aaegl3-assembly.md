---
categories: []
title: Retirement of support for the <em>A. aegypti</em> AaegL3 assembly.
category: [VectorBase]
created: 1530203369
---
Retirement of support for the Aedes aegypti AaegL3 assembly.
<ul>
<li><p align="justify">In the December 2017 VectorBase release VectorBase announced the adoption of the new Aedes aegypti AaegL5 genome assembly produced by the Aedes aegypti Genome Working group. We have received a number of communications from the community that indicate people are encountering significant problems when working with the new gene set based on this assembly. The NCBI Aedes aegypti annotation release 101 (https://www.ncbi.nlm.nih.gov/genome/annotation_euk/Aedes_aegypti/101/) was a new de novo annotation using the Gnomon software (https://www.ncbi.nlm.nih.gov/genome/annotation_euk/gnomon/), and as such differs significantly from the existing AaegL3 gene set. VectorBase has worked with the NCBI to attempt to map existing stable gene ids between the assemblies, but given the nature of the different assembly and predicted gene models this has not always been possible. Improved contiguation of the AaegL5 assembly has resulted in significant gene model changes at a number of loci as a result of split/merge events to the AaegL3 gene models. Gene models may also have changed based on the available RNAseq data used in the new AaegL5 annotation. The VectorBase community is the final arbiters of the gene models for all the organisms that we support, and we provide the Apollo gene editor software to allow our users to correct gene models based on their own data or expertise. We strongly encourage the community to use this mechanism to improve the AaegL5 gene set, and we provide training and support to aid in this effort (https://www.vectorbase.org/apollo).
</li>
<li><p align="justify">VectorBase will continue to provide access to the AaegL3 genome browser (https://www.vectorbase.org/organisms/aedes-aegypti) until the December 2018 release (currently scheduled for the week of 19th December, 2018). We are unable to support alternate gene sets from different assemblies for the same organism via the BioMart software and the VectorBase search facility. If you still require access to BioMart based on AaegL3 you can use the Ensembl Genomes site ( http://metazoa.ensembl.org/biomart/martview ) which continues to host the old VectorBase AaegL3 browser and BioMart instance. VectorBase also provides a number of other resources to help with the transition between assemblies and older gene sets.
<p>
https://www.vectorbase.org/downloads?field_organism_taxonomy_tid%5B%5D=372&field_download_file_type_tid%5B%5D=1228&field_download_file_format_tid=All&field_status_value=Current
</p>
<ol>
<li> Aedes-aegypti-Liverpool_MAPPINGS_AaegL3.5-AaegL5.1.txt 	- Stable gene ID mapping between genesets AaegL3.5 and AaegL5.1 </li>
<li>Aedes-aegypti-Liverpool_MAPPINGS_AaegL3.3-AaegL3.4.txt 	- Stable gene ID mapping between genesets AaegL3.3 and AaegL3.4 (RNA gene update)</li>
<li>Aedes-aegypti-Liverpool_MODIFICATIONS_AaegL2.2-AaegL3.1-ncRNA.txt 	- Liverpool strain gene prediction stable identifier mapping for ncRNA from the AaegL2.2 to AaegL3.1 geneset 	</li>
</ol>

<li><p align="justify">If additional files mapping identifiers from alternative sources such as UniProt are required please contact us.
</li>
<li><p align="justify">VectorBase currently plans to discontinue support for the AaegL3 assembly after the December 2018 release. We wish to help the community as much as possible with the migration to the AaegL5 assembly and associated gene set, but we need as much information from you as possible to help us plan this process.  If the loss of AaegL3 support after December 2018 will cause problems for your work please contact us before August 30th 2018 with as detailed a description of what support you will need as possible.
</li>
</li>
