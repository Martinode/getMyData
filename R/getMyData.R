getMyData <- function(produkt,HP,refPeriod){
  if (HP==1) {
    if (refPeriod==2015){
      omsdata<-read.csv(file ="work/Testdata.csv")
    } else if (refPeriod==2016){
      omsdata<-read.csv(file ="work/omsData2016Q1TF.csv")
    }
    return(omsdata)
  } else if (HP==2){
    if (refPeriod==2015){
      omsdata<-read.csv(file ="work/omsData2016Q1edit.csv")
    } else if (refPeriod==2016){
      omsdata<-read.csv(file ="work/omsData2016Q1edit.csv")
    }
    return(omsdata)
  }





}


