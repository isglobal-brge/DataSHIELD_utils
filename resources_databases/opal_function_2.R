library(opalr)


createResource <- function(file, project, opal, name){
  opal.resource_extension_create(opal, project, name,
                                 provider = 'dsOmics', factory = 'http-gds-file',
                                 parameters = list(
                                   url = file,
                                   format = 'VCF2GDS'
                                 ),
                                 credentials = list(
                                   user = NULL,
                                   pass = NULL
                                 ))
}
  

o <- opal.login("administrator","password", 
                url="https://opal-demo.obiba.org")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr1_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr1A")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr1_small_B.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr1B")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr2_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr2A")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr2_small_B.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr2B")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr3_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr3A")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr3_small_B.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr3B")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr4_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr4A")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr4_small_B.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr4B")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr5_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr5A")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr5_small_B.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr5B")
createResource(file = "https://github.com/isglobal-brge/brgedata/blob/master/data/chr6_small_A.vcf.gz?raw=true", 
               project = "GWAS", opal = o, name = "chr6A")


opal.logout(o)
