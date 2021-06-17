#' @Title Create resources in Opal
#'
#' @param file character route to the location of the resources
#' @param porject character name of the project
#' @param opal opal object 
#'
#' @return this function has no return
#' @export 
#'
#' @examples
#' o <- opal.login("administrator","password", 
#' url="https://opal-demo.obiba.org")
#' createResource(file = "C:/Iker/ISGlobal/DataSHIELD_utils/resources_databases/recount2_resources.csv", 
#' project = "recount2", opal = o)
#' opal.logout(o)


createResource <- function(file, porject, opal){
  csv <- read.csv(file = file)
  for(i in 1:nrow(csv)){
  opal.resource_create(opal, project, paste(csv[i,]$Name, csv[i,]$Type, csv[i,]$Tissue, sep = "_"),
                     url = csv[i,]$URL, 
                     format = "RangedSummarizedExperiment")
  }
}
