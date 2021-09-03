
# Download package tarball from CRAN archive
install.packages("devtools")

url <- "https://cran.r-project.org/src/contrib/Archive/zeligverse/"
pkgFile <- "zeligverse_0.1.0.tar.gz"
download.file(url = url, destfile = pkgFile)



# Install package
install.packages(pkgs=pkgFile, type="source", repos=NULL)



require(devtools)


install_version("ZeligChoice", version = "0.9.6", repos = "http://cran.us.r-project.org")
install_version("WhatIf", version = "1.5.9", repos = "http://cran.r-project.org")
install_version("ZeligEI", version = "0.1.2", repos = "http://cran.us.r-project.org")


install_version("zeligverse", version = "0.1.1", repos = "http://cran.us.r-project.org")









