## 1. Creating a new working directory and downloading and unzipping the  "UCI HAR Dataset" file:
getwd()
if(!file.exists("./data4/ExpDataPr1"))(dir.create("./data4/data4/ExpDataPr1"))
setwd("./data4")

fileurl<- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileurl, destfile= "./zippeddatafile.zip")
list.files()
unzip(zipfile= "./zippeddatafile.zip")