R version 4.4.1 (2024-06-14 ucrt) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> install.packages("vars")
Installing package into ‘C:/Users/Zergham Hayder Khan/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
--- Please select a CRAN mirror for use in this session ---
trying URL 'https://cloud.r-project.org/bin/windows/contrib/4.4/vars_1.6-1.zip'
Content type 'application/zip' length 431634 bytes (421 KB)
downloaded 421 KB

package ‘vars’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Zergham Hayder Khan\AppData\Local\Temp\Rtmpqy5rhg\downloaded_packages
> install.packages("tidyverse")
Installing package into ‘C:/Users/Zergham Hayder Khan/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
trying URL 'https://cloud.r-project.org/bin/windows/contrib/4.4/tidyverse_2.0.0.zip'
Content type 'application/zip' length 431636 bytes (421 KB)
downloaded 421 KB

package ‘tidyverse’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Zergham Hayder Khan\AppData\Local\Temp\Rtmpqy5rhg\downloaded_packages
> install.packages("tseries")
Installing package into ‘C:/Users/Zergham Hayder Khan/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
trying URL 'https://cloud.r-project.org/bin/windows/contrib/4.4/tseries_0.10-58.zip'
Content type 'application/zip' length 386849 bytes (377 KB)
downloaded 377 KB

package ‘tseries’ successfully unpacked and MD5 sums checked
Warning: cannot remove prior installation of package ‘tseries’
Warning: restored ‘tseries’

The downloaded binary packages are in
        C:\Users\Zergham Hayder Khan\AppData\Local\Temp\Rtmpqy5rhg\downloaded_packages
Warning message:
In file.copy(savedcopy, lib, recursive = TRUE) :
  problem copying C:\Users\Zergham Hayder Khan\AppData\Local\R\win-library\4.4\00LOCK\tseries\libs\x64\tseries.dll to C:\Users\Zergham Hayder Khan\AppData\Local\R\win-library\4.4\tseries\libs\x64\tseries.dll: Permission denied
> install.packages("urca")
Installing package into ‘C:/Users/Zergham Hayder Khan/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
trying URL 'https://cloud.r-project.org/bin/windows/contrib/4.4/urca_1.3-4.zip'
Content type 'application/zip' length 1075975 bytes (1.0 MB)
downloaded 1.0 MB

package ‘urca’ successfully unpacked and MD5 sums checked
Warning: cannot remove prior installation of package ‘urca’
Warning: restored ‘urca’

The downloaded binary packages are in
        C:\Users\Zergham Hayder Khan\AppData\Local\Temp\Rtmpqy5rhg\downloaded_packages
Warning message:
In file.copy(savedcopy, lib, recursive = TRUE) :
  problem copying C:\Users\Zergham Hayder Khan\AppData\Local\R\win-library\4.4\00LOCK\urca\libs\x64\urca.dll to C:\Users\Zergham Hayder Khan\AppData\Local\R\win-library\4.4\urca\libs\x64\urca.dll: Permission denied
> library(vars)
Loading required package: MASS
Loading required package: strucchange
Loading required package: zoo

Attaching package: ‘zoo’

The following objects are masked from ‘package:base’:

    as.Date, as.Date.numeric

Loading required package: sandwich
Loading required package: urca
Loading required package: lmtest
Warning messages:
1: package ‘vars’ was built under R version 4.4.2 
2: package ‘strucchange’ was built under R version 4.4.2 
3: package ‘zoo’ was built under R version 4.4.2 
4: package ‘sandwich’ was built under R version 4.4.2 
5: package ‘urca’ was built under R version 4.4.2 
6: package ‘lmtest’ was built under R version 4.4.2 
> library(tidyverse)
── Attaching core tidyverse packages ──────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 2.0.0 ──
✔ dplyr     1.1.4     ✔ readr     2.1.5
✔ forcats   1.0.0     ✔ stringr   1.5.1
✔ ggplot2   3.5.1     ✔ tibble    3.2.1
✔ lubridate 1.9.3     ✔ tidyr     1.3.1
✔ purrr     1.0.2     
── Conflicts ────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
✖ stringr::boundary() masks strucchange::boundary()
✖ dplyr::filter()     masks stats::filter()
✖ dplyr::lag()        masks stats::lag()
✖ dplyr::select()     masks MASS::select()
ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
Warning messages:
1: package ‘tidyverse’ was built under R version 4.4.2 
2: package ‘ggplot2’ was built under R version 4.4.2 
3: package ‘tidyr’ was built under R version 4.4.2 
4: package ‘readr’ was built under R version 4.4.2 
5: package ‘purrr’ was built under R version 4.4.2 
6: package ‘dplyr’ was built under R version 4.4.2 
7: package ‘forcats’ was built under R version 4.4.2 
8: package ‘lubridate’ was built under R version 4.4.2 
> library(tseries)
Registered S3 method overwritten by 'quantmod':
  method            from
  as.zoo.data.frame zoo 

    ‘tseries’ version: 0.10-58

    ‘tseries’ is a package for time series analysis and computational finance.

    See ‘library(help="tseries")’ for details.

Warning message:
package ‘tseries’ was built under R version 4.4.2 
> library(urca)
> library(tidyverse)
> library(tseries)
> library(urca)
> data <- read.csv(C:\Users\Zergham Hayder Khan\Downloads\UNRATE - Data.csv)
Error: unexpected symbol in "data <- read.csv(C:\Users"
> data <- read.csv("C:/Users/Zergham Hayder Khan/Downloads/UNRATE - Data.csv")
> head(data)
  Year Month Unemployment Job.Openings Total.Seperation Hires.Rate Monthly.Real.GDP.index Quarterly.GDP.billions. Growth.rate.GDP   CPI Inflation.rate
1 2000   Dec          3.9          3.7              3.9        4.1               14210.55                10435.74              NA 174.6          1.746
2 2001   Jan          4.2          3.8              4.4        4.3               14214.50                10470.23              NA 175.6          1.756
3 2001   Feb          4.2          3.7              3.9        4.0               14185.27                      NA              NA 176.0          1.760
4 2001 March          4.3          3.5              4.2        4.2               14151.02                      NA              NA 176.1          1.761
5 2001 April          4.4          3.4              4.1        3.9               14259.75                10599.00        1.229858 176.4          1.764
6 2001   May          4.3          3.2              4.1        4.1               14328.00                      NA              NA 177.3          1.773
  Fed.Funds.rate Business.Formation
1           6.40                 NA
2           5.98                 NA
3           5.49                 NA
4           5.31                 NA
5           4.80                 NA
6           4.21                 NA
> colnames(data) <- make.names(colnames(data))
> data$Date <- as.Date(paste(data$Year, data$Month, "01", sep = "-"), format = "%Y-%b-%d")
> head(data$Date)
[1] "2000-12-01" "2001-01-01" "2001-02-01" "2001-03-01" "2001-04-01" "2001-05-01"
> summary(data)
      Year         Month            Unemployment     Job.Openings   Total.Seperation   Hires.Rate    Monthly.Real.GDP.index Quarterly.GDP.billions.
 Min.   :2000   Length:287         Min.   : 3.400   Min.   :1.700   Min.   : 3.000   Min.   :2.800   Min.   :14115          Min.   :10436          
 1st Qu.:2006   Class :character   1st Qu.: 4.300   1st Qu.:2.700   1st Qu.: 3.400   1st Qu.:3.400   1st Qu.:16354          1st Qu.:13997          
 Median :2012   Mode  :character   Median : 5.200   Median :3.300   Median : 3.600   Median :3.700   Median :17515          Median :16370          
 Mean   :2012                      Mean   : 5.771   Mean   :3.634   Mean   : 3.638   Mean   :3.708   Mean   :18136          Mean   :17466          
 3rd Qu.:2018                      3rd Qu.: 6.700   3rd Qu.:4.375   3rd Qu.: 3.800   3rd Qu.:3.900   3rd Qu.:20182          3rd Qu.:20635          
 Max.   :2024                      Max.   :14.800   Max.   :7.400   Max.   :11.100   Max.   :6.100   Max.   :23427          Max.   :29354          
                                                    NA's   :1       NA's   :1        NA's   :1       NA's   :1              NA's   :191            
 Growth.rate.GDP        CPI        Inflation.rate  Fed.Funds.rate  Business.Formation      Date           
 Min.   :-8.2485   Min.   :174.6   Min.   :1.746   Min.   :0.050   Min.   :159034     Min.   :2000-12-01  
 1st Qu.: 0.8282   1st Qu.:203.3   1st Qu.:2.033   1st Qu.:0.140   1st Qu.:212348     1st Qu.:2006-11-16  
 Median : 1.1704   Median :231.2   Median :2.312   Median :1.040   Median :228895     Median :2012-11-01  
 Mean   : 1.1136   Mean   :231.5   Mean   :2.315   Mean   :1.736   Mean   :276675     Mean   :2012-10-19  
 3rd Qu.: 1.4840   3rd Qu.:252.6   3rd Qu.:2.526   3rd Qu.:2.585   3rd Qu.:296192     3rd Qu.:2018-10-16  
 Max.   : 8.7739   Max.   :315.5   Max.   :3.155   Max.   :6.400   Max.   :546415     Max.   :2024-10-01  
 NA's   :193                                                       NA's   :43         NA's   :24          
> data <- na.omit(data)
> adf.test(data$Unemployment)

        Augmented Dickey-Fuller Test

data:  data$Unemployment
Dickey-Fuller = -2.329, Lag order = 4, p-value = 0.4411
alternative hypothesis: stationary

> adf.test(data$Job.Openings)

        Augmented Dickey-Fuller Test

data:  data$Job.Openings
Dickey-Fuller = -3.5185, Lag order = 4, p-value = 0.04579
alternative hypothesis: stationary

> adf.test(data$Unemployment)

        Augmented Dickey-Fuller Test

data:  data$Unemployment
Dickey-Fuller = -2.329, Lag order = 4, p-value = 0.4411
alternative hypothesis: stationary

> adf.test(data$GDP.Growth.Rate)
Error in if (k < 0) stop("k negative") : 
  missing value where TRUE/FALSE needed
> data_clean <- na.omit(data)
> head(data$GDP.Growth.Rate)
NULL
> head(data$Inflation.Rate)
NULL
> colnames(data)
 [1] "Year"                    "Month"                   "Unemployment"            "Job.Openings"            "Total.Seperation"       
 [6] "Hires.Rate"              "Monthly.Real.GDP.index"  "Quarterly.GDP.billions." "Growth.rate.GDP"         "CPI"                    
[11] "Inflation.rate"          "Fed.Funds.rate"          "Business.Formation"      "Date"                   
> str(data)
'data.frame':   81 obs. of  14 variables:
 $ Year                   : int  2004 2004 2005 2005 2005 2005 2006 2006 2006 2006 ...
 $ Month                  : chr  "July" "Oct" "Jan" "April" ...
 $ Unemployment           : num  5.5 5.5 5.3 5.2 5 5 4.7 4.7 4.7 4.4 ...
 $ Job.Openings           : num  2.8 2.9 2.8 3 3.1 3 3.1 3.4 3.1 3.2 ...
 $ Total.Seperation       : num  3.7 3.6 3.8 3.7 3.7 3.7 3.7 3.7 3.9 3.9 ...
 $ Hires.Rate             : num  3.7 3.9 3.9 4 4 3.8 3.9 3.8 4.1 3.9 ...
 $ Monthly.Real.GDP.index : num  15483 15653 15855 15897 16037 ...
 $ Quarterly.GDP.billions.: num  12305 12527 12767 12923 13143 ...
 $ Growth.rate.GDP        : num  1.59 1.8 1.92 1.22 1.7 ...
 $ CPI                    : num  189 191 192 194 195 ...
 $ Inflation.rate         : num  1.89 1.91 1.92 1.94 1.95 ...
 $ Fed.Funds.rate         : num  1.26 1.76 2.28 2.79 3.26 3.78 4.29 4.79 5.24 5.25 ...
 $ Business.Formation     : int  159034 190626 203534 203983 207448 230042 218466 223168 219666 206248 ...
 $ Date                   : Date, format: "2004-07-01" "2004-10-01" "2005-01-01" "2005-04-01" ...
 - attr(*, "na.action")= 'omit' Named int [1:206] 1 2 3 4 5 6 7 8 9 10 ...
  ..- attr(*, "names")= chr [1:206] "1" "2" "3" "4" ...
> data$GDP.Growth.Rate <- c(NA, diff(data$Monthly.Real.GDP.index) / head(data$Monthly.Real.GDP.index, -1) * 100)
> data$Inflation.Rate <- data$CPI / lag(data$CPI) - 1
> 
> data_clean <- na.omit(data)
> adf.test(data_clean$GDP.Growth.Rate, alternative = "stationary")

        Augmented Dickey-Fuller Test

data:  data_clean$GDP.Growth.Rate
Dickey-Fuller = -5.0164, Lag order = 4, p-value = 0.01
alternative hypothesis: stationary

Warning message:
In adf.test(data_clean$GDP.Growth.Rate, alternative = "stationary") :
  p-value smaller than printed p-value
> adf.test(data_clean$Inflation.Rate, alternative = "stationary")

        Augmented Dickey-Fuller Test

data:  data_clean$Inflation.Rate
Dickey-Fuller = -3.2317, Lag order = 4, p-value = 0.0888
alternative hypothesis: stationary

> adf.test(data_clean$Inflation.Rate.diff[!is.na(data_clean$Inflation.Rate.diff)], alternative = "stationary")
Error in if (k < 0) stop("k negative") : 
  missing value where TRUE/FALSE needed
> data_clean$Inflation.Rate.diff <- c(NA, diff(data_clean$Inflation.Rate))
> adf.test(data_clean$Inflation.Rate.diff[!is.na(data_clean$Inflation.Rate.diff)], alternative = "stationary")

        Augmented Dickey-Fuller Test

data:  data_clean$Inflation.Rate.diff[!is.na(data_clean$Inflation.Rate.diff)]
Dickey-Fuller = -5.9761, Lag order = 4, p-value = 0.01
alternative hypothesis: stationary

Warning message:
In adf.test(data_clean$Inflation.Rate.diff[!is.na(data_clean$Inflation.Rate.diff)],  :
  p-value smaller than printed p-value
> data_var <- data_clean %>%
+ select(Unemployment, Job.Openings, GDP.Growth.Rate, Inflation.Rate.diff)
> optimal_lag <- 2
> summary(var_model)
Error in h(simpleError(msg, call)) : 
  error in evaluating the argument 'object' in selecting a method for function 'summary': object 'var_model' not found
> data_var_clean <- na.omit(data_var)
> sum(is.na(data_var_clean))
[1] 0
> lag_selection <- VARselect(data_var_clean, lag.max = 10, type = "const")
> lag_selection
$selection
AIC(n)  HQ(n)  SC(n) FPE(n) 
     4      1      1      4 

$criteria
                   1             2             3             4             5             6             7             8             9            10
AIC(n) -1.185134e+01 -1.189290e+01 -1.193508e+01 -1.203822e+01 -1.203772e+01 -1.196780e+01 -1.167956e+01 -1.148207e+01 -1.152466e+01 -1.156060e+01
HQ(n)  -1.159443e+01 -1.143046e+01 -1.126711e+01 -1.116472e+01 -1.095869e+01 -1.068324e+01 -1.018947e+01 -9.786452e+00 -9.623512e+00 -9.453922e+00
SC(n)  -1.120378e+01 -1.072728e+01 -1.025140e+01 -9.836493e+00 -9.317940e+00 -8.729964e+00 -7.923670e+00 -7.208125e+00 -6.732661e+00 -6.250546e+00
FPE(n)  7.136232e-06  6.879817e-06  6.676935e-06  6.163772e-06  6.407315e-06  7.283279e-06  1.056962e-05  1.448583e-05  1.631053e-05  1.957777e-05

> optimal_lag <- lag_selection$selection[["AIC(n)"]]
> var_model <- VAR(data_var_clean, p = optimal_lag, type = "const")
> summary(var_model)

VAR Estimation Results:
========================= 
Endogenous variables: Unemployment, Job.Openings, GDP.Growth.Rate, Inflation.Rate.diff 
Deterministic variables: const 
Sample size: 75 
Log Likelihood: 99.739 
Roots of the characteristic polynomial:
0.9239 0.8532 0.8006 0.8006 0.7683 0.7683 0.7619 0.7619 0.7339 0.7339 0.7092 0.7092 0.6032 0.6032 0.4497 0.4497
Call:
VAR(y = data_var_clean, p = optimal_lag, type = "const")


Estimation results for equation Unemployment: 
============================================= 
Unemployment = Unemployment.l1 + Job.Openings.l1 + GDP.Growth.Rate.l1 + Inflation.Rate.diff.l1 + Unemployment.l2 + Job.Openings.l2 + GDP.Growth.Rate.l2 + Inflation.Rate.diff.l2 + Unemployment.l3 + Job.Openings.l3 + GDP.Growth.Rate.l3 + Inflation.Rate.diff.l3 + Unemployment.l4 + Job.Openings.l4 + GDP.Growth.Rate.l4 + Inflation.Rate.diff.l4 + const 

                       Estimate Std. Error t value Pr(>|t|)  
Unemployment.l1         0.23939    0.34063   0.703   0.4850  
Job.Openings.l1        -0.99233    0.85502  -1.161   0.2506  
GDP.Growth.Rate.l1     -0.25555    0.26583  -0.961   0.3404  
Inflation.Rate.diff.l1  4.57517   23.60893   0.194   0.8470  
Unemployment.l2         0.27975    0.45950   0.609   0.5450  
Job.Openings.l2         0.68979    1.26021   0.547   0.5862  
GDP.Growth.Rate.l2     -0.16699    0.29806  -0.560   0.5775  
Inflation.Rate.diff.l2 11.60334   27.03922   0.429   0.6694  
Unemployment.l3         0.44545    0.46974   0.948   0.3469  
Job.Openings.l3        -0.76254    1.22448  -0.623   0.5359  
GDP.Growth.Rate.l3      0.24228    0.29446   0.823   0.4140  
Inflation.Rate.diff.l3 -1.24298   27.23607  -0.046   0.9638  
Unemployment.l4        -0.21001    0.37402  -0.561   0.5766  
Job.Openings.l4         0.76558    0.74167   1.032   0.3062  
GDP.Growth.Rate.l4      0.04531    0.13469   0.336   0.7378  
Inflation.Rate.diff.l4 25.49606   23.71142   1.075   0.2867  
const                   2.70384    1.28552   2.103   0.0398 *
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


Residual standard error: 1.452 on 58 degrees of freedom
Multiple R-Squared: 0.6888,     Adjusted R-squared: 0.6029 
F-statistic: 8.023 on 16 and 58 DF,  p-value: 1.362e-09 


Estimation results for equation Job.Openings: 
============================================= 
Job.Openings = Unemployment.l1 + Job.Openings.l1 + GDP.Growth.Rate.l1 + Inflation.Rate.diff.l1 + Unemployment.l2 + Job.Openings.l2 + GDP.Growth.Rate.l2 + Inflation.Rate.diff.l2 + Unemployment.l3 + Job.Openings.l3 + GDP.Growth.Rate.l3 + Inflation.Rate.diff.l3 + Unemployment.l4 + Job.Openings.l4 + GDP.Growth.Rate.l4 + Inflation.Rate.diff.l4 + const 

                        Estimate Std. Error t value Pr(>|t|)    
Unemployment.l1         0.226779   0.063185   3.589 0.000683 ***
Job.Openings.l1         1.215990   0.158605   7.667 2.22e-10 ***
GDP.Growth.Rate.l1      0.093188   0.049310   1.890 0.063781 .  
Inflation.Rate.diff.l1  3.888555   4.379404   0.888 0.378252    
Unemployment.l2        -0.102711   0.085236  -1.205 0.233088    
Job.Openings.l2        -0.363356   0.233766  -1.554 0.125540    
GDP.Growth.Rate.l2      0.126951   0.055290   2.296 0.025302 *  
Inflation.Rate.diff.l2  5.100461   5.015715   1.017 0.313426    
Unemployment.l3        -0.052347   0.087136  -0.601 0.550349    
Job.Openings.l3         0.452101   0.227139   1.990 0.051265 .  
GDP.Growth.Rate.l3      0.045665   0.054622   0.836 0.406577    
Inflation.Rate.diff.l3  4.175220   5.052230   0.826 0.411958    
Unemployment.l4        -0.012904   0.069380  -0.186 0.853097    
Job.Openings.l4        -0.301288   0.137579  -2.190 0.032565 *  
GDP.Growth.Rate.l4      0.004581   0.024985   0.183 0.855159    
Inflation.Rate.diff.l4  2.433615   4.398417   0.553 0.582189    
const                  -0.486749   0.238461  -2.041 0.045789 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


Residual standard error: 0.2694 on 58 degrees of freedom
Multiple R-Squared:  0.97,      Adjusted R-squared: 0.9617 
F-statistic:   117 on 16 and 58 DF,  p-value: < 2.2e-16 


Estimation results for equation GDP.Growth.Rate: 
================================================ 
GDP.Growth.Rate = Unemployment.l1 + Job.Openings.l1 + GDP.Growth.Rate.l1 + Inflation.Rate.diff.l1 + Unemployment.l2 + Job.Openings.l2 + GDP.Growth.Rate.l2 + Inflation.Rate.diff.l2 + Unemployment.l3 + Job.Openings.l3 + GDP.Growth.Rate.l3 + Inflation.Rate.diff.l3 + Unemployment.l4 + Job.Openings.l4 + GDP.Growth.Rate.l4 + Inflation.Rate.diff.l4 + const 

                        Estimate Std. Error t value Pr(>|t|)  
Unemployment.l1          0.77620    0.46275   1.677   0.0989 .
Job.Openings.l1          1.26104    1.16156   1.086   0.2821  
GDP.Growth.Rate.l1      -0.20004    0.36113  -0.554   0.5818  
Inflation.Rate.diff.l1   3.61763   32.07304   0.113   0.9106  
Unemployment.l2          0.17700    0.62423   0.284   0.7778  
Job.Openings.l2         -0.66446    1.71201  -0.388   0.6993  
GDP.Growth.Rate.l2       0.28943    0.40492   0.715   0.4776  
Inflation.Rate.diff.l2  -7.65968   36.73312  -0.209   0.8356  
Unemployment.l3         -0.58018    0.63815  -0.909   0.3670  
Job.Openings.l3          0.48977    1.66348   0.294   0.7695  
GDP.Growth.Rate.l3      -0.06445    0.40003  -0.161   0.8726  
Inflation.Rate.diff.l3   1.21502   37.00055   0.033   0.9739  
Unemployment.l4         -0.06758    0.50811  -0.133   0.8947  
Job.Openings.l4         -0.61057    1.00757  -0.606   0.5469  
GDP.Growth.Rate.l4      -0.08515    0.18298  -0.465   0.6434  
Inflation.Rate.diff.l4 -39.05653   32.21227  -1.212   0.2302  
const                   -3.10668    1.74640  -1.779   0.0805 .
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


Residual standard error: 1.973 on 58 degrees of freedom
Multiple R-Squared: 0.3717,     Adjusted R-squared: 0.1984 
F-statistic: 2.144 on 16 and 58 DF,  p-value: 0.01798 


Estimation results for equation Inflation.Rate.diff: 
==================================================== 
Inflation.Rate.diff = Unemployment.l1 + Job.Openings.l1 + GDP.Growth.Rate.l1 + Inflation.Rate.diff.l1 + Unemployment.l2 + Job.Openings.l2 + GDP.Growth.Rate.l2 + Inflation.Rate.diff.l2 + Unemployment.l3 + Job.Openings.l3 + GDP.Growth.Rate.l3 + Inflation.Rate.diff.l3 + Unemployment.l4 + Job.Openings.l4 + GDP.Growth.Rate.l4 + Inflation.Rate.diff.l4 + const 

                         Estimate Std. Error t value Pr(>|t|)    
Unemployment.l1         0.0027148  0.0018063   1.503  0.13828    
Job.Openings.l1         0.0070364  0.0045341   1.552  0.12614    
GDP.Growth.Rate.l1      0.0011045  0.0014097   0.784  0.43650    
Inflation.Rate.diff.l1 -0.6457750  0.1251967  -5.158 3.16e-06 ***
Unemployment.l2        -0.0018152  0.0024367  -0.745  0.45932    
Job.Openings.l2        -0.0075496  0.0066828  -1.130  0.26325    
GDP.Growth.Rate.l2      0.0010759  0.0015806   0.681  0.49878    
Inflation.Rate.diff.l2 -0.6788953  0.1433873  -4.735 1.46e-05 ***
Unemployment.l3         0.0004781  0.0024910   0.192  0.84847    
Job.Openings.l3         0.0062713  0.0064934   0.966  0.33815    
GDP.Growth.Rate.l3      0.0002582  0.0015615   0.165  0.86926    
Inflation.Rate.diff.l3 -0.4290146  0.1444312  -2.970  0.00432 ** 
Unemployment.l4        -0.0005944  0.0019834  -0.300  0.76548    
Job.Openings.l4        -0.0051996  0.0039331  -1.322  0.19135    
GDP.Growth.Rate.l4      0.0001465  0.0007143   0.205  0.83823    
Inflation.Rate.diff.l4 -0.3720954  0.1257402  -2.959  0.00446 ** 
const                  -0.0086230  0.0068170  -1.265  0.21096    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


Residual standard error: 0.007702 on 58 degrees of freedom
Multiple R-Squared: 0.4322,     Adjusted R-squared: 0.2756 
F-statistic:  2.76 on 16 and 58 DF,  p-value: 0.002452 



Covariance matrix of residuals:
                    Unemployment Job.Openings GDP.Growth.Rate Inflation.Rate.diff
Unemployment            2.109205   -0.2222569       -2.674967          -2.349e-03
Job.Openings           -0.222257    0.0725766        0.344548           6.543e-04
GDP.Growth.Rate        -2.674967    0.3445479        3.892659           3.987e-03
Inflation.Rate.diff    -0.002349    0.0006543        0.003987           5.931e-05

Correlation matrix of residuals:
                    Unemployment Job.Openings GDP.Growth.Rate Inflation.Rate.diff
Unemployment              1.0000      -0.5681         -0.9335             -0.2100
Job.Openings             -0.5681       1.0000          0.6482              0.3154
GDP.Growth.Rate          -0.9335       0.6482          1.0000              0.2624
Inflation.Rate.diff      -0.2100       0.3154          0.2624              1.0000


> residuals(var_model)
   Unemployment Job.Openings GDP.Growth.Rate Inflation.Rate.diff
1   -0.63627837  0.074892094      1.41387700       -0.0113106487
2   -0.64989901  0.282438889      1.36337462        0.0041085118
3    0.14618966 -0.312971330     -0.64821849       -0.0017725925
4   -1.83156617  0.272548687      1.77983468       -0.0079875093
5    0.27312072  0.187459770      0.28755387        0.0002083600
6   -0.58053124  0.129613342      1.10528669        0.0081471663
7   -0.44873795 -0.099135785      0.07892821        0.0037347792
8   -0.25658801  0.032637796      0.60594934        0.0013764069
9   -0.43093320  0.021236022      1.58096949        0.0118839516
10  -0.22171369 -0.471926053     -0.91122695       -0.0014459589
11  -0.39443858  0.088358460      0.73106805        0.0199802791
12   0.35978038 -0.394489528     -2.19413551       -0.0236197121
13   0.43120431 -0.082634047     -1.87188022       -0.0183943611
14   1.06390823  0.084301719     -1.57090345        0.0049719675
15   0.63529873  0.143385332     -0.78524139        0.0086450537
16   1.41811140  0.038023840     -0.71784474        0.0039760297
17   1.07803745 -0.124045465     -1.92463520        0.0028973189
18   0.16205196 -0.135824840      0.21051411        0.0006808169
19  -0.15247415 -0.398830352      0.16244047       -0.0073814437
20   0.73305387 -0.107451096     -0.34759223       -0.0008806056
21   0.24213243 -0.484388242     -1.65228298        0.0000538317
22  -0.24174072  0.068251317      0.61858724        0.0099706133
23   0.21632653  0.056045972     -0.55485559       -0.0023137264
24   0.35068578 -0.176812578      0.11045567       -0.0006153360
25  -0.30897331 -0.003461554     -0.26170728       -0.0043040615
26   0.27431653 -0.161969079      0.05877668       -0.0036638686
27   0.13323090 -0.165093694      0.15650101       -0.0114303642
28   0.05100945 -0.142256010     -1.15361566        0.0100725761
29  -0.17814214  0.094196280      1.02423196       -0.0070737551
30  -0.29570841 -0.008008498      0.23603076       -0.0018471480
31   0.50584778 -0.187620314     -0.99224975       -0.0010223550
32  -1.17629725  0.206649681      1.79487383        0.0029851182
33   0.13755553 -0.251416449     -1.23827893       -0.0013234696
34  -1.12418755  0.445247769      0.99198723        0.0052523122
35  -0.38607191  0.166518849      2.02890991        0.0001829815
36   0.12452491  0.014554827      0.40017622       -0.0063815519
37  -0.04250732  0.070898042      0.45473551       -0.0150532096
38  -0.22758579  0.017881267      0.43203556        0.0040015100
39  -0.19863045  0.287178052     -0.25597323        0.0031325681
40  -0.38941262 -0.276722636     -0.08857045       -0.0040467278
41  -0.37657957  0.260013410      0.11726767        0.0026734948
42  -0.09211938 -0.116764884      0.92692101        0.0073098950
43  -0.66935864  0.219972384      0.04284803        0.0028152513
44   0.04381795 -0.246657014     -0.19753241        0.0038602790
45  -0.96376914  0.171241353      1.16851230        0.0085957959
46  -0.61482406  0.277134177      0.39429628       -0.0004915479
47  -0.71305021  0.274594817      0.98530764       -0.0024944083
48  -0.41206216  0.250774986      1.12039707        0.0070414604
49  -0.06860734  0.026443350      0.82561227        0.0010932961
50  -0.18060631  0.049983018      0.24930806       -0.0005150573
51  -0.32690654  0.158854484      0.40399118       -0.0011406758
52  -0.47959488  0.136536261      0.31012532        0.0021321826
53  -0.03140838  0.210166632      0.31081004       -0.0076686850
54  -0.12751912 -0.159744718     -0.14197592        0.0061080291
55  -0.34646753  0.056337799      1.02841872       -0.0022325184
56  -0.58516909  0.112160535      0.92383010        0.0040920929
57  -0.03915515 -0.033450795     -0.17091262        0.0018186392
58  10.05851038 -0.945589162    -12.67705962       -0.0106510008
59  -0.75938253  0.235226753      1.35738056        0.0014865966
60  -0.61739628  0.213472003      0.89328434       -0.0001507630
61  -0.46135312  0.319641256      0.75416546        0.0020723206
62  -0.09738470  0.337402209      0.44911126        0.0019467822
63   0.07079609  0.456742998      0.54131779        0.0059236828
64   0.28274619 -0.055421352     -0.62410491       -0.0029958322
65   0.57287998 -0.288285915     -1.21189786        0.0033945681
66   0.35709427  0.015926601     -1.11712781        0.0027347839
67  -0.28731569 -0.071642791     -0.72281795        0.0032825063
68   0.09414316 -0.223333945      0.49970255       -0.0064280449
69  -0.05956092  0.094611090      0.75107215       -0.0039429622
70   0.27730170 -0.187966764     -0.73969013       -0.0067368269
71  -0.82635276 -0.309103097      0.90519813       -0.0034937477
72  -0.07070441  0.165848573      0.52570502        0.0031266125
73  -0.13005601  0.101310589      0.04536215       -0.0008217502
74  -0.55599374 -0.253338885      0.71733934        0.0084390775
75  -0.02856078 -0.050356410      0.89794872       -0.0045772733
> residuals_var <- residuals(var_model)
> box_test_unemployment <- Box.test(residuals_var[, "Unemployment"], lag = 10, type = "Ljung-Box")
> box_test_job_openings <- Box.test(residuals_var[, "Job.Openings"], lag = 10, type = "Ljung-Box")
> box_test_gdp_growth <- Box.test(residuals_var[, "GDP.Growth.Rate"], lag = 10, type = "Ljung-Box")
> box_test_inflation_rate_diff <- Box.test(residuals_var[, "Inflation.Rate.diff"], lag = 10, type = "Ljung-Box")
> box_test_unemployment

        Box-Ljung test

data:  residuals_var[, "Unemployment"]
X-squared = 0.55064, df = 10, p-value = 1

> box_test_job_openings

        Box-Ljung test

data:  residuals_var[, "Job.Openings"]
X-squared = 11.724, df = 10, p-value = 0.3039

> box_test_gdp_growth

        Box-Ljung test

data:  residuals_var[, "GDP.Growth.Rate"]
X-squared = 1.3989, df = 10, p-value = 0.9992

>  box_test_inflation_rate_diff

        Box-Ljung test

data:  residuals_var[, "Inflation.Rate.diff"]
X-squared = 5.8152, df = 10, p-value = 0.8305
lm_unemployment <- lm(Unemployment ~ Job.Openings + GDP.Growth.Rate + Inflation.Rate.diff, data = data_var_clean)
lm_job_openings <- lm(Job.Openings ~ Unemployment + GDP.Growth.Rate + Inflation.Rate.diff, data = data_var_clean)
lm_gdp_growth <- lm(GDP.Growth.Rate ~ Unemployment + Job.Openings + Inflation.Rate.diff, data = data_var_clean)
lm_inflation_rate_diff <- lm(Inflation.Rate.diff ~ Unemployment + Job.Openings + GDP.Growth.Rate, data = data_var_clean)


vif(lm_unemployment)
       Job.Openings     GDP.Growth.Rate Inflation.Rate.diff 
           1.019282            1.125158            1.105073 
> vif(lm_job_openings)
       Unemployment     GDP.Growth.Rate Inflation.Rate.diff 
           1.058161            1.168230            1.109393 
> vif(lm_gdp_growth)
       Unemployment        Job.Openings Inflation.Rate.diff 
           1.586502            1.586713            1.000168 
> vif(lm_inflation_rate_diff)
   Unemployment    Job.Openings GDP.Growth.Rate 
       1.640593        1.586493        1.053066 
> # Perform the Jarque-Bera test for normality on residuals
> jarque.bera.test(residuals_var[, "Unemployment"])

        Jarque Bera Test

data:  residuals_var[, "Unemployment"]
X-squared = 7850.9, df = 2, p-value < 2.2e-16

> jarque.bera.test(residuals_var[, "Job.Openings"])

        Jarque Bera Test

data:  residuals_var[, "Job.Openings"]
X-squared = 22.233, df = 2, p-value = 1.487e-05

> jarque.bera.test(residuals_var[, "GDP.Growth.Rate"])

        Jarque Bera Test

data:  residuals_var[, "GDP.Growth.Rate"]
X-squared = 4211.2, df = 2, p-value < 2.2e-16

> jarque.bera.test(residuals_var[, "Inflation.Rate.diff"])

        Jarque Bera Test

data:  residuals_var[, "Inflation.Rate.diff"]
X-squared = 15.82, df = 2, p-value = 0.0003671

> data_var_clean$Log_Unemployment <- log(data_var_clean$Unemployment + 1) # Add 1 to avoid log(0)
> data_var_clean$Log_Job.Openings <- log(data_var_clean$Job.Openings + 1)
> # Refit the model with transformed variables if necessary
> # Refit the VAR model if you've transformed the data
> var_model_refitted <- VAR(data_var_clean, p = optimal_lag, type = "const")
> 
> # Check residuals again
> residuals_refitted <- residuals(var_model_refitted)
> 
> # Perform the Jarque-Bera test on the new residuals
> jarque.bera.test(residuals_refitted[, "Unemployment"])

        Jarque Bera Test

data:  residuals_refitted[, "Unemployment"]
X-squared = 6567.3, df = 2, p-value < 2.2e-16

> jarque.bera.test(residuals_refitted[, "Job.Openings"])

        Jarque Bera Test

data:  residuals_refitted[, "Job.Openings"]
X-squared = 88.589, df = 2, p-value < 2.2e-16

> jarque.bera.test(residuals_refitted[, "GDP.Growth.Rate"])

        Jarque Bera Test

data:  residuals_refitted[, "GDP.Growth.Rate"]
X-squared = 4126, df = 2, p-value < 2.2e-16

> jarque.bera.test(residuals_refitted[, "Inflation.Rate.diff"])

        Jarque Bera Test

data:  residuals_refitted[, "Inflation.Rate.diff"]
X-squared = 10.079, df = 2, p-value = 0.006476

> # Example: Bootstrap residuals for VAR model forecasting
> boot_res <- boot(residuals(var_model), statistic = your_stat_function, R = 1000)
Error in boot(residuals(var_model), statistic = your_stat_function, R = 1000) : 
  could not find function "boot"
> # Load necessary libraries
> library(vars)
> 
> forecast_var <- predict(var_model, n.ahead = 12)
>
> forecast_var
$Unemployment
          fcst     lower    upper       CI
 [1,] 4.269606 1.4231298 7.116082 2.846476
 [2,] 4.595133 1.1197483 8.070518 3.475385
 [3,] 5.136360 1.4463406 8.826379 3.690019
 [4,] 4.537278 0.6629411 8.411615 3.874337
 [5,] 4.886797 0.8120078 8.961585 4.074789
 [6,] 5.053228 0.8533809 9.253074 4.199847
 [7,] 4.922260 0.5816548 9.262865 4.340605
 [8,] 5.060272 0.6127154 9.507829 4.447557
 [9,] 5.017357 0.4954278 9.539286 4.521929
[10,] 5.045301 0.4525906 9.638012 4.592711
[11,] 5.123797 0.4661390 9.781456 4.657658
[12,] 5.146709 0.4301047 9.863314 4.716604

$Job.Openings
          fcst    lower    upper        CI
 [1,] 4.742936 4.214921 5.270951 0.5280150
 [2,] 4.621876 3.812705 5.431047 0.8091707
 [3,] 4.520951 3.493984 5.547917 1.0269667
 [4,] 4.612965 3.332268 5.893662 1.2806969
 [5,] 4.550766 3.019096 6.082437 1.5316702
 [6,] 4.545069 2.810289 6.279848 1.7347796
 [7,] 4.570924 2.661483 6.480364 1.9094406
 [8,] 4.526213 2.456823 6.595603 2.0693901
 [9,] 4.512126 2.304228 6.720024 2.2078980
[10,] 4.509161 2.186768 6.831554 2.3223927
[11,] 4.490774 2.070188 6.911360 2.4205863
[12,] 4.469107 1.966559 6.971655 2.5025484

$GDP.Growth.Rate
            fcst     lower    upper       CI
 [1,] 0.29808974 -3.568884 4.165064 3.866974
 [2,] 0.78751120 -3.868850 5.443873 4.656362
 [3,] 0.04458014 -4.657576 4.746736 4.702156
 [4,] 1.57501881 -3.149397 6.299435 4.724416
 [5,] 0.07685368 -4.704582 4.858289 4.781435
 [6,] 0.52969518 -4.303761 5.363152 4.833456
 [7,] 0.84776032 -4.000434 5.695955 4.848195
 [8,] 0.34071484 -4.515171 5.196601 4.855886
 [9,] 0.81131487 -4.048462 5.671091 4.859776
[10,] 0.47631242 -4.387966 5.340591 4.864278
[11,] 0.52697414 -4.343423 5.397371 4.870397
[12,] 0.62903557 -4.241737 5.499808 4.870773

$Inflation.Rate.diff
               fcst       lower      upper         CI
 [1,]  0.0032821753 -0.01181251 0.01837686 0.01509469
 [2,]  0.0016580091 -0.01645018 0.01976620 0.01810819
 [3,] -0.0024821692 -0.02107749 0.01611316 0.01859533
 [4,]  0.0032340809 -0.01563929 0.02210745 0.01887337
 [5,] -0.0036200925 -0.02255513 0.01531495 0.01893504
 [6,]  0.0001434678 -0.01926650 0.01955344 0.01940997
 [7,]  0.0013696630 -0.01821775 0.02095707 0.01958741
 [8,] -0.0012657954 -0.02097673 0.01844514 0.01971093
 [9,]  0.0004811633 -0.01927631 0.02023864 0.01975748
[10,] -0.0007599116 -0.02052532 0.01900549 0.01976541
[11,] -0.0004498254 -0.02024011 0.01934046 0.01979028
[12,]  0.0002633728 -0.01953316 0.02005991 0.01979653

> forecast_values <- forecast_var$fcst
> forecast_values
$Unemployment
          fcst     lower    upper       CI
 [1,] 4.269606 1.4231298 7.116082 2.846476
 [2,] 4.595133 1.1197483 8.070518 3.475385
 [3,] 5.136360 1.4463406 8.826379 3.690019
 [4,] 4.537278 0.6629411 8.411615 3.874337
 [5,] 4.886797 0.8120078 8.961585 4.074789
 [6,] 5.053228 0.8533809 9.253074 4.199847
 [7,] 4.922260 0.5816548 9.262865 4.340605
 [8,] 5.060272 0.6127154 9.507829 4.447557
 [9,] 5.017357 0.4954278 9.539286 4.521929
[10,] 5.045301 0.4525906 9.638012 4.592711
[11,] 5.123797 0.4661390 9.781456 4.657658
[12,] 5.146709 0.4301047 9.863314 4.716604

$Job.Openings
          fcst    lower    upper        CI
 [1,] 4.742936 4.214921 5.270951 0.5280150
 [2,] 4.621876 3.812705 5.431047 0.8091707
 [3,] 4.520951 3.493984 5.547917 1.0269667
 [4,] 4.612965 3.332268 5.893662 1.2806969
 [5,] 4.550766 3.019096 6.082437 1.5316702
 [6,] 4.545069 2.810289 6.279848 1.7347796
 [7,] 4.570924 2.661483 6.480364 1.9094406
 [8,] 4.526213 2.456823 6.595603 2.0693901
 [9,] 4.512126 2.304228 6.720024 2.2078980
[10,] 4.509161 2.186768 6.831554 2.3223927
[11,] 4.490774 2.070188 6.911360 2.4205863
[12,] 4.469107 1.966559 6.971655 2.5025484

$GDP.Growth.Rate
            fcst     lower    upper       CI
 [1,] 0.29808974 -3.568884 4.165064 3.866974
 [2,] 0.78751120 -3.868850 5.443873 4.656362
 [3,] 0.04458014 -4.657576 4.746736 4.702156
 [4,] 1.57501881 -3.149397 6.299435 4.724416
 [5,] 0.07685368 -4.704582 4.858289 4.781435
 [6,] 0.52969518 -4.303761 5.363152 4.833456
 [7,] 0.84776032 -4.000434 5.695955 4.848195
 [8,] 0.34071484 -4.515171 5.196601 4.855886
 [9,] 0.81131487 -4.048462 5.671091 4.859776
[10,] 0.47631242 -4.387966 5.340591 4.864278
[11,] 0.52697414 -4.343423 5.397371 4.870397
[12,] 0.62903557 -4.241737 5.499808 4.870773

$Inflation.Rate.diff
               fcst       lower      upper         CI
 [1,]  0.0032821753 -0.01181251 0.01837686 0.01509469
 [2,]  0.0016580091 -0.01645018 0.01976620 0.01810819
 [3,] -0.0024821692 -0.02107749 0.01611316 0.01859533
 [4,]  0.0032340809 -0.01563929 0.02210745 0.01887337
 [5,] -0.0036200925 -0.02255513 0.01531495 0.01893504
 [6,]  0.0001434678 -0.01926650 0.01955344 0.01940997
 [7,]  0.0013696630 -0.01821775 0.02095707 0.01958741
 [8,] -0.0012657954 -0.02097673 0.01844514 0.01971093
 [9,]  0.0004811633 -0.01927631 0.02023864 0.01975748
[10,] -0.0007599116 -0.02052532 0.01900549 0.01976541
[11,] -0.0004498254 -0.02024011 0.01934046 0.01979028
[12,]  0.0002633728 -0.01953316 0.02005991 0.01979653

> 
> library(ggplot2)
> forecast_df <- data.frame(
+   Time = 1:12,
+   Point_Forecast = forecast_var$fcst$Unemployment[, 1],
+   Lower_95 = forecast_var$fcst$Unemployment[, 2],
+   Upper_95 = forecast_var$fcst$Unemployment[, 3]
+ )
> 

> ggplot(forecast_df, aes(x = Time)) +
+   geom_line(aes(y = Point_Forecast), color = "blue") +
+   geom_ribbon(aes(ymin = Lower_95, ymax = Upper_95), fill = "blue", alpha = 0.2) +
+   labs(title = "Forecast of Unemployment with 95% Prediction Interval",
+        x = "Time",
  y = "Unemployment Rate")