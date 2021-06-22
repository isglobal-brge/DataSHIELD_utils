## Development name
<table>
<tr>
<td>dsOmics
</td>
</tr>
</table>

## Name of server-side packages
<table>
<tr>
<td>dsOmics
</td>
</tr>
</table>

## Name of client-side packages
<table>
<tr>
<td>dsOmicsClient
</td>
</tr>
</table>

## Date this information was late updated/checked
<table>
<tr>
<td>15/06/2021
</td>
</tr>
</table>

## Description of packages purpose
<table>
<tr>
<td>Omics analysis. Currently the methods being supported are: <br>
    • Differential expression analysis (RNAseq/microarray data): <br>
        ◦ Voom + Limma <br>
        ◦ DESeq2 <br>
        ◦ edgeR <br>
    • VCF data <br>
        ◦ PCA of SNPs <br>
        ◦ HWE test <br>
        ◦ Allele frequencies <br>
        ◦ Single SNP GLM <br>
        ◦ GWAS <br>
        ◦ PRS <br>
    • PLINK
</td>
</tr>
</table>

## How to contact developer institution/team/individual
<table>
<tr>
<td>Yannick Marcon (yannick.marcon@obiba.org ) <br>
Xavier Escribà-Montagut (xavier.escriba@isglobal.org ) <br>
Juan Ramón González (juanr.gonzalez@isglobal.org )
</td>
</tr>
</table>

## Latest version
<table>
<tr>
<td>1.0.5-5
</td>
</tr>
</table>

## Type distribution licence
<table>
<tr>
<td>MIT + file LICENSE
</td>
</tr>
</table>

## Methods of obtaining package
### CRAN Address
<table>
<tr>
<td>-
</td>
</tr>
</table>

### GitHub account, repository and branch/tag
<table>
<tr>
<td>https://github.com/isglobal-brge/dsExposome <br>
https://github.com/isglobal-brge/dsExposomeClient
</td>
</tr>
</table>

### Web-site/ftp-site/other
<table>
<tr>
<td>-
</td>
</tr>
</table>

## What versions of R work with the package?

<table>
<tr>
<td>R >= 3.6.0
</td>
</tr>
</table>

## What R packages do the packages depend on?
<table>
<tr>
<td>dsOmics
</td>
<td>Biobase <br>
SNPRelate (>= 1.26.0) <br>
GENESIS, <br>
GWASTools <br>
GenomicRanges <br>
SummarizedExperiment <br>
MEAL (>= 1.22.0) <br>
knitr <br>
DESeq2 <br>
edgeR <br>
dplyr <br>
readr
</td>
</tr>
</table>

## Status
<table>
<tr>
<td>The package is still a work in progress. The current version is already being used “in production” to perform analysis on ExpressionSets of the LifeCycle project. This production version is being debugged by their input. 
</td>
</tr>
</table>

### Is the package tested?
<table>
<tr>
<td>Being tested at the moment, with some previous testing already conducted.
</td>
</tr>
</table>

### Is the package documented?
<table>
<tr>
<td>Yes, vignettes listed on the GitHub repository README
</td>
</tr>
</table>

### Has the package had a disclosure audit?
<table>
<tr>
<td>No
</td>
</tr>
</table>

## Is the package suitable for deployment in the production environment? (Yes/No)
<table>
<tr>
<td>Yes although some bugs may be expected.
</td>
</tr>
</table>

## Does your package have features to protect the privacy of data, or does it just provide remote analysis functionality?
<table>
<tr>
<td>Yes, the results returned to the client are passed through filters or dsBase functions are used, which also have protection built to them. Nevertheless we may have missed some sensible elements, it is a work in progress.
</td>
</tr>
</table>

## Additional information
<table>
<tr>
<td>-
</td>
</tr>
</table>
