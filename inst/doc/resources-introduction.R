## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  resourcer::registerFileResourceGetter(MyFileLocationResourceGetter()$new())

## ----eval=FALSE---------------------------------------------------------------
#  # make a SPSS file resource
#  res <- resourcer::newResource(
#    name = "CNSIM1",
#    url = "file:///data/CNSIM1.sav",
#    format = "spss"
#  )
#  
#  # coerce the csv file in the opal server to a data.frame
#  df <- as.data.frame(res)

## ----eval=FALSE---------------------------------------------------------------
#  resourcer::registerResourceResolver(MyFileFormatResourceResolver$new())

## ----eval=FALSE---------------------------------------------------------------
#  resourcer::registerDBIResourceConnector(MyDBResourceConnector$new())

## ----eval=FALSE---------------------------------------------------------------
#  # make an application resource on a ssh server
#  res <- resourcer::newResource(
#    name = "supercomp1",
#    url = "ssh://server1.example.org/work/dir?exec=plink,ls",
#    identity = "sshaccountid",
#    secret = "sshaccountpwd"
#  )
#  
#  # get ssh client from resource object
#  client <- resourcer::newResourceClient(res) # does a ssh::ssh_connect()
#  
#  # execute commands
#  files <- client$exec("ls") # exec 'cd /work/dir && ls'
#  
#  # release connection
#  client$close() # does ssh::ssh_disconnect(session)

