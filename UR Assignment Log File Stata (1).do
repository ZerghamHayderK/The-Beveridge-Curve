*********Analyzing Data and Renaming Variables*********
rename Quarter Quarter
rename Allindustriesgdp All_GDP
rename Privateindustries Private_GDP
rename Agricultureforestryfishi AgriForestryFish_GDP
rename Mininggdp Mining_GDP
rename Utilitiesgdp Utilities_GDP
rename Constructiongdp Construction_GDP
rename Manufacturinggdp Manufacturing_GDP
rename Wholesaletradegdp WholesaleTrade_GDP
rename Retailtradegdp RetailTrade_GDP
rename Transportationandwarehousi TransportWarehousing_GDP
rename Informationgdp Information_GDP
rename Financeinsurancerealest FinanceInsuranceRealEstate_GDP
rename Professionalandbusinessse ProfessionalBusiness_GDP
rename Educationalserviceshealth EduHealthSocial_GDP
rename Artsentertainmentrecreat ArtsEntertainment_GDP
rename Corporateprofitsaf CorporateProfits_AfterTax
rename Domesticindustriesprofit Domestic_Profits
rename Miningprofit Mining_Profits
rename Utilitiesprofit Utilities_Profits
rename Constructionprofit Construction_Profits
rename ManufacturingProfit Manufacturing_Profits
rename WholesaletradeProfit WholesaleTrade_Profits
rename RetailtradeProfit RetailTrade_Profits
rename Z TransportWarehousing_Profits
rename InformationProftsProfits Information_Profits
rename FinanceandinsuranceProfit FinanceInsurance_Profits
rename Professionalscientifican ProfessionalScientific_Profits
rename EducationalservicesProfits EduServices_Profits
rename Artsentertainmentandrec ArtsEntertainment_Profits
rename Managementofcompaniesand ManagementCompanies_Profits
rename Administrativeandwasteman AdminWasteManagement_Profits
rename Healthcareandsocialassis HealthcareSocialAssist_Profits
rename Accommodationandfoodservi AccommodationFood_Profits
rename Otherservicesexceptgover OtherServices_Profits
rename RestoftheworldProfits RestOfWorld_Profits
rename Fulltimeequivalent FulltimeEquivalent_Emp
rename Domesticindustriesemp DomesticIndustries_Emp
rename AN AgricultureForestryFish_Emp
rename Miningemp Mining_Emp
rename Utilitiesemp Utilities_Emp
rename Constructionemp Construction_Emp
rename Manufacturingemp Manufacturing_Emp
rename Wholesaletradeemp WholesaleTrade_Emp
rename Retailtradeemp RetailTrade_Emp
rename Transportationandwareh TransportWarehousing_Emp
rename Informationemp Information_Emp
rename Financeandinsuranceem FinanceInsurance_Emp
rename Professionalscientific ProfessionalScientific_Emp
rename Educationalservicesemp EduServices_Emp
rename Artsentertainmentand ArtsEntertainment_Emp
rename Managementofcompanies ManagementCompanies_Emp
rename Administrativeandwaste AdminWasteManagement_Emp
rename Healthcareandsociala HealthcareSocialAssist_Emp
rename Accommodationandfoods AccommodationFood_Emp
rename Otherservicesexceptg OtherServices_Emp

************Finding out correlation to see relavancy*********
 pwcorr All_GDP CorporateProfits_AfterTax FulltimeEquivalent_Emp

             |  All_GDP Corpor~x Fullti~p
-------------+---------------------------
     All_GDP |   1.0000 
CorporateP~x |   0.9261   1.0000 
FulltimeEq~p |   0.9432   0.7986   1.0000 

. 
. pwcorr AgriForestryFish_GDP AgricultureForestryFish_Emp Agricultureforestryf

             | AgriFo~P Agricu~p Agricu~f
-------------+---------------------------
AgriForest~P |   1.0000 
Agricultur~p |   0.8280   1.0000 
Agricultur~f |   0.7992   0.7761   1.0000 

. 
. pwcorr Mining_GDP Mining_Emp Mining_Profits

             | Mining~P Mining~p Mining~s
-------------+---------------------------
  Mining_GDP |   1.0000 
  Mining_Emp |   0.1944   1.0000 
Mining_Pro~s |   0.0476  -0.0332   1.0000 

. 
. pwcorr Utilities_GDP Utilities_Emp Utilities_Profits

             | Utilit~P Utilit~p Utilit~s
-------------+---------------------------
Utilities_~P |   1.0000 
Utilities_~p |   0.1833   1.0000 
Utilities_~s |   0.0429   0.2120   1.0000 

. 
. pwcorr Construction_GDP Construction_Emp Construction_Profits

             | Constr~P Constr~p Constr~s
-------------+---------------------------
Constructi~P |   1.0000 
Constructi~p |   0.9311   1.0000 
Constructi~s |   0.6699   0.7135   1.0000 

. 
. pwcorr Manufacturing_GDP Manufacturing_Emp Manufacturing_Profits

             | Manufa~P Manufa~p Manufa~s
-------------+---------------------------
Manufactur~P |   1.0000 
Manufactur~p |   0.6472   1.0000 
Manufactur~s |   0.1356  -0.0417   1.0000 

. 
. pwcorr WholesaleTrade_GDP WholesaleTrade_Emp WholesaleTrade_Profits

             | Wholes~P Wholes~p Wholes~s
-------------+---------------------------
WholesaleT~P |   1.0000 
WholesaleT~p |   0.3989   1.0000 
WholesaleT~s |   0.7137   0.3106   1.0000 

. 
. pwcorr RetailTrade_GDP RetailTrade_Emp RetailTrade_Profits

             | Retail~P Retail~p Retail~s
-------------+---------------------------
RetailTrad~P |   1.0000 
RetailTrad~p |   0.6176   1.0000 
RetailTrad~s |   0.8651   0.3110   1.0000 

. 
. pwcorr TransportWarehousing_GDP TransportWarehousing_Emp TransportWarehousing_Profits

             | Transp~P Transp~p Transp~s
-------------+---------------------------
TransportW~P |   1.0000 
TransportW~p |   0.8984   1.0000 
TransportW~s |   0.7389   0.8074   1.0000 

. 
. pwcorr Information_GDP Information_Emp Information_Profits

             | Inform~P Inform~p Inform~s
-------------+---------------------------
Informatio~P |   1.0000 
Informatio~p |   0.0835   1.0000 
Informatio~s |   0.6165   0.0590   1.0000 

. 
. pwcorr FinanceInsuranceRealEstate_GDP FinanceInsurance_Emp FinanceInsurance_Profits

             | Financ~P Financ~p Financ~s
-------------+---------------------------
FinanceIns~P |   1.0000 
FinanceIns~p |   0.8903   1.0000 
FinanceIns~s |   0.6840   0.5241   1.0000 

. pwcorr ProfessionalBusiness_GDP ProfessionalScientific_Emp ProfessionalScientific_Profits

             | Profes~P Profes~p Profes~s
-------------+---------------------------
Profession~P |   1.0000 
Profession~p |   0.9911   1.0000 
Profession~s |   0.9222   0.9043   1.0000 

. pwcorr EduHealthSocial_GDP EduServices_Emp EduServices_Profits

             | EduHea~P EduSer~p EduSer~s
-------------+---------------------------
EduHealthS~P |   1.0000 
EduService~p |   0.9765   1.0000 
EduService~s |   0.4086   0.3308   1.0000 
. 
. pwcorr ArtsEntertainment_GDP ArtsEntertainment_Emp ArtsEntertainment_Profits

             | ArtsEn~P ArtsEn~p ArtsEn~s
-------------+---------------------------
ArtsEntert~P |   1.0000 
ArtsEntert~p |   0.8440   1.0000 
ArtsEntert~s |   0.8742   0.6920   1.0000 

. 
. pwcorr HealthcareSocialAssist_Profits HealthcareSocialAssist_Emp EduHealthSocial_GDP

             | Health~s Health~p EduHea~P
-------------+---------------------------
Healthcare~s |   1.0000 
Healthcare~p |   0.8547   1.0000 
EduHealthS~P |   0.8441   0.9816   1.0000 


**************Starting off with the main dataset*************
describe Month
To make stata treat the variable as a month rather than a date
gen date = monthly(Month + " " + string(Year), "MY")
format date %tm
list Year Month date in 1/10
tsset date
To create the scatterplot
scatter Unemployment JobOpenings
There are potential endogeniety biases in the dataset though. I have listed them below but I would still do the regression to check for a relationship
Unemployment and Job Openings: Generally, when unemployment falls, job openings rise, as employers struggle to find workers.
Job Openings and Hires Rate: More job openings typically lead to more hires, though mismatches in skills can affect this.
Unemployment and Total Separations: High unemployment often correlates with more separations, as layoffs increase, but low unemployment can reduce separations.
Hires Rate and Total Separations: More hires usually mean fewer separations, though high turnover may occur in certain sectors.
Inflation and Unemployment: The Phillips Curve suggests an inverse relationship, where lower unemployment leads to higher inflation.
GDP Growth and Unemployment: Okun’s Law shows that higher GDP growth usually reduces unemployment.
Business Formation and GDP: Economic growth encourages new business formation as demand rises.
Fed Funds Rate and Inflation: The Fed raises rates to combat inflation, as higher rates reduce borrowing and spending.

************Check for Relevancy*******************
Estimate the Relationship
 regress Unemployment JobOpenings

      Source |       SS           df       MS      Number of obs   =       286
-------------+----------------------------------   F(1, 284)       =    146.32
       Model |  376.955519         1  376.955519   Prob > F        =    0.0000
    Residual |  731.652173       284  2.57624005   R-squared       =    0.3400
-------------+----------------------------------   Adj R-squared   =    0.3377
       Total |  1108.60769       285  3.88985155   Root MSE        =    1.6051

------------------------------------------------------------------------------
Unemployment |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
 JobOpenings |  -.8898468   .0735637   -12.10   0.000    -1.034646   -.7450476
       _cons |    9.01024   .2836482    31.77   0.000     8.451921     9.56856
------------------------------------------------------------------------------

regress Unemployment JobOpenings QuarterlyGDPbillions

      Source |       SS           df       MS      Number of obs   =        96
-------------+----------------------------------   F(2, 93)        =     30.03
       Model |  159.569453         2  79.7847266   Prob > F        =    0.0000
    Residual |  247.086797        93  2.65684728   R-squared       =    0.3924
-------------+----------------------------------   Adj R-squared   =    0.3793
       Total |   406.65625        95  4.28059211   Root MSE        =      1.63

--------------------------------------------------------------------------------------
        Unemployment |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
         JobOpenings |  -1.554772   .2292369    -6.78   0.000    -2.009991   -1.099553
QuarterlyGDPbillions |   .0002076   .0000591     3.51   0.001     .0000902    .0003251
               _cons |    7.83518   .6032391    12.99   0.000     6.637266    9.033093
--------------------------------------------------------------------------------------

. 
For the time series forecasting, the data needs to be stationary.
For that I use the Dickey-Fuller Test
dfuller Unemployment, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       274

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -2.052            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.2642

 dfuller JobOpenings, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       273

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -2.062            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.2601

. dfuller HiresRate, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       273

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -1.549            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.5092

. 
The results of Dickey-Fuller (ADF) tests indicate that none of the 
variables (Unemployment, Job Openings, and Hires Rate) are stationary, as their 
p-values are all greater than 0.05 (0.2642, 0.2601, and 0.5092, respectively).

We can difference the variables to make them stationary.
 gen d_Unemployment = D.Unemployment
(24,411 missing values generated)
. gen d_JobOpenings = D.JobOpenings
(24,412 missing values generated)
. gen d_HiresRate = D.HiresRate
(24,412 missing values generated)
dfuller d_Unemployment, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       273

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -5.041            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. dfuller d_JobOpenings, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       272

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -3.998            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0014

. dfuller d_HiresRate, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       272

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -5.222            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

The results of the Augmented Dickey-Fuller (ADF) test for the differenced 
variables (d_Unemployment, d_JobOpenings, 
d_HiresRate) indicate that all of these variables are now stationary.
**************************First I fit in a usual univariate ARIMA model********
 arima Unemployment, ar(1) ma(1)

(setting optimization to BHHH)
Iteration 0:   log likelihood = -290.25356  
Iteration 1:   log likelihood = -290.22553  
Iteration 2:   log likelihood = -290.20549  
Iteration 3:   log likelihood = -290.20484  
Iteration 4:   log likelihood = -290.17791  
(switching optimization to BFGS)
Iteration 5:   log likelihood = -290.17469  
Iteration 6:   log likelihood = -290.03257  
Iteration 7:   log likelihood = -289.87693  
Iteration 8:   log likelihood = -289.76543  
Iteration 9:   log likelihood = -289.38592  
Iteration 10:  log likelihood = -289.36208  
Iteration 11:  log likelihood = -289.35972  
Iteration 12:  log likelihood = -289.35971  

ARIMA regression

Sample:  2000m12 - 2024m10                      Number of obs     =        287
                                                Wald chi2(2)      =    1378.85
Log likelihood = -289.3597                      Prob > chi2       =     0.0000

------------------------------------------------------------------------------
             |                 OPG
Unemployment |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
Unemployment |
       _cons |   5.611505   1.609308     3.49   0.000     2.457319    8.765691
-------------+----------------------------------------------------------------
ARMA         |
          ar |
         L1. |   .9335165   .0324228    28.79   0.000      .869969     .997064
             |
          ma |
         L1. |   .0676162   .0315076     2.15   0.032     .0058624      .12937
-------------+----------------------------------------------------------------
      /sigma |   .6606661   .0090633    72.89   0.000     .6429023    .6784299
------------------------------------------------------------------------------
Note: The test of the variance against zero is one sided, and the two-sided
      confidence interval is truncated at zero.

. predict Unemployment_hat, xb
(24,410 missing values generated)

. list Unemployment Unemployment_hat in 1/20

     +---------------------+
     | Unemp~nt   Unemp~at |
     |---------------------|
  1. |      3.9   5.611505 |
  2. |      4.2   4.000631 |
  3. |      4.2   4.307268 |
  4. |      4.3   4.286589 |
  5. |      4.4     4.3881 |
     |---------------------|
  6. |      4.3   4.481349 |
  7. |      4.5   4.374931 |
  8. |      4.6   4.582354 |
  9. |      4.9   4.668442 |
 10. |        5    4.96296 |
     |---------------------|
 11. |      5.3   5.043159 |
 12. |      5.5   5.338077 |
 13. |      5.7   5.518362 |
 14. |      5.7   5.706398 |
 15. |      5.7   5.693684 |
     |---------------------|
 16. |      5.7   5.694544 |
 17. |      5.9   5.694486 |
 18. |      5.8   5.894716 |
 19. |      5.8   5.781064 |
 20. |      5.8   5.788749 |
     +---------------------+
	 
	 
	 ***********Now Predicting Job openings*************
	  gen date = monthly(Month + " " + string(Year), "MY")
(24,410 missing values generated)

. format date %tm

. list Year Month date in 1/10

     +------------------------+
     | Year   Month      date |
     |------------------------|
  1. | 2000     Dec   2000m12 |
  2. | 2001     Jan    2001m1 |
  3. | 2001     Feb    2001m2 |
  4. | 2001   March    2001m3 |
  5. | 2001   April    2001m4 |
     |------------------------|
  6. | 2001     May    2001m5 |
  7. | 2001    June    2001m6 |
  8. | 2001    July    2001m7 |
  9. | 2001     Aug    2001m8 |
 10. | 2001    Sept    2001m9 |
     +------------------------+

. tsset date
        time variable:  date, 2000m12 to 2024m10
                delta:  1 month

. describe Unemployment

              storage   display    value
variable name   type    format     label      variable label
---------------------------------------------------------------------------------------------------------------------------------
Unemployment    double  %10.0g                Unemployment

. destring Unemployment, replace
Unemployment already numeric; no replace

. destring Year Month, replace
Year already numeric; no replace
Month: contains nonnumeric characters; no replace

. describe JobOpenings

              storage   display    value
variable name   type    format     label      variable label
---------------------------------------------------------------------------------------------------------------------------------
JobOpenings     double  %10.0g                Job Openings

. destring JobOpenings, replace
JobOpenings already numeric; no replace

. tsline JobOpenings

. dfuller JobOpenings, lags(12)


Augmented Dickey-Fuller test for unit root         Number of obs   =       273

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -2.062            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.2601
The results of the Augmented Dickey-Fuller (ADF) test indicate that the 
JobOpenings time series is non-stationary because: 
The test statistic − 2.062 is greater than the 5% critical value − 2.879.

To make the series stationary
 gen d_JobOpenings = D.JobOpenings
(24,412 missing values generated)

. dfuller d_JobOpenings, lags(12)

Augmented Dickey-Fuller test for unit root         Number of obs   =       272

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -3.998            -3.458            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0014

The results of the Augmented Dickey-Fuller (ADF) test on the 
first-differenced series d_JobOpenings show that the series is now stationary
 ac d_JobOpenings

. pac d_JobOpenings

. ac d_JobOpenings

. arima JobOpenings, arima(1, 1, 0)

(setting optimization to BHHH)
Iteration 0:   log likelihood =   84.80548  
Iteration 1:   log likelihood =  84.805999  
Iteration 2:   log likelihood =  84.806015  
Iteration 3:   log likelihood =  84.806016  

ARIMA regression

Sample:  2001m1 - 2024m9                        Number of obs     =        285
                                                Wald chi2(1)      =      26.35
Log likelihood =  84.80602                      Prob > chi2       =     0.0000

------------------------------------------------------------------------------
D.           |                 OPG
 JobOpenings |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
JobOpenings  |
       _cons |   .0028708   .0087688     0.33   0.743    -.0143157    .0200572
-------------+----------------------------------------------------------------
ARMA         |
          ar |
         L1. |  -.2217606   .0432048    -5.13   0.000    -.3064404   -.1370808
-------------+----------------------------------------------------------------
      /sigma |   .1796785   .0057777    31.10   0.000     .1683545    .1910026
------------------------------------------------------------------------------
Note: The test of the variance against zero is one sided, and the two-sided
      confidence interval is truncated at zero.

. predict resid, residuals
(24,412 missing values generated)

. 
. tsline resid

. 
. ac resid

. tsline resid

. ac resid

. arima JobOpenings, arima(1, 1, 1
) required
r(100);

. arima JobOpenings, arima(1, 1, 1)

(setting optimization to BHHH)
Iteration 0:   log likelihood =  84.546017  
Iteration 1:   log likelihood =  84.822499  
Iteration 2:   log likelihood =  84.852365  
Iteration 3:   log likelihood =  84.857396  
Iteration 4:   log likelihood =  84.858471  
(switching optimization to BFGS)
Iteration 5:   log likelihood =   84.85872  
Iteration 6:   log likelihood =  84.858798  
Iteration 7:   log likelihood =    84.8588  

ARIMA regression

Sample:  2001m1 - 2024m9                        Number of obs     =        285
                                                Wald chi2(2)      =      25.12
Log likelihood =   84.8588                      Prob > chi2       =     0.0000

------------------------------------------------------------------------------
D.           |                 OPG
 JobOpenings |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
JobOpenings  |
       _cons |   .0028723   .0088797     0.32   0.746    -.0145317    .0202763
-------------+----------------------------------------------------------------
ARMA         |
          ar |
         L1. |  -.2775118   .2179394    -1.27   0.203    -.7046652    .1496415
             |
          ma |
         L1. |   .0582002   .2078668     0.28   0.779    -.3492114    .4656117
-------------+----------------------------------------------------------------
      /sigma |   .1796429   .0057753    31.11   0.000     .1683235    .1909624
------------------------------------------------------------------------------
Note: The test of the variance against zero is one sided, and the two-sided
      confidence interval is truncated at zero.

arima JobOpenings, arima(1, 1, 2)

(setting optimization to BHHH)
Iteration 0:   log likelihood =  84.434224  
Iteration 1:   log likelihood =  87.513208  
Iteration 2:   log likelihood =  89.769376  
Iteration 3:   log likelihood =  91.628429  
Iteration 4:   log likelihood =  94.727439  
(switching optimization to BFGS)
Iteration 5:   log likelihood =  95.544604  
Iteration 6:   log likelihood =  95.688989  
Iteration 7:   log likelihood =  95.691098  
Iteration 8:   log likelihood =   95.69152  
Iteration 9:   log likelihood =  95.691534  
Iteration 10:  log likelihood =  95.691534  

ARIMA regression

Sample:  2001m1 - 2024m9                        Number of obs     =        285
                                                Wald chi2(3)      =     330.20
Log likelihood =  95.69153                      Prob > chi2       =     0.0000

------------------------------------------------------------------------------
D.           |                 OPG
 JobOpenings |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
JobOpenings  |
       _cons |  -.0006393   .0176507    -0.04   0.971    -.0352341    .0339555
-------------+----------------------------------------------------------------
ARMA         |
          ar |
         L1. |   .8866642   .0566809    15.64   0.000     .7755716    .9977567
             |
          ma |
         L1. |  -1.188039   .0662192   -17.94   0.000    -1.317826   -1.058252
         L2. |   .3824864   .0365108    10.48   0.000     .3109265    .4540463
-------------+----------------------------------------------------------------
      /sigma |   .1728377   .0054017    32.00   0.000     .1622506    .1834248
------------------------------------------------------------------------------
Note: The test of the variance against zero is one sided, and the two-sided
      confidence interval is truncated at zero.

. predict resid, residuals
variable resid already defined
r(110);

. predict resid1, residuals
(24,412 missing values generated)

. tsline resid1

. ac resid

. tsline resid1

. ac resid1

. arima JobOpenings, arima(2, 1, 0)

(setting optimization to BHHH)
Iteration 0:   log likelihood =  84.924101  
Iteration 1:   log likelihood =  84.925993  
Iteration 2:   log likelihood =  84.926156  
Iteration 3:   log likelihood =  84.926167  
Iteration 4:   log likelihood =  84.926168  

ARIMA regression

Sample:  2001m1 - 2024m9                        Number of obs     =        285
                                                Wald chi2(2)      =      24.34
Log likelihood =  84.92617                      Prob > chi2       =     0.0000

------------------------------------------------------------------------------
D.           |                 OPG
 JobOpenings |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
JobOpenings  |
       _cons |   .0028687   .0090328     0.32   0.751    -.0148353    .0205727
-------------+----------------------------------------------------------------
ARMA         |
          ar |
         L1. |  -.2153433   .0436806    -4.93   0.000    -.3009556   -.1297309
         L2. |    .029052    .045426     0.64   0.522    -.0599813    .1180853
-------------+----------------------------------------------------------------
      /sigma |    .179604    .005761    31.18   0.000     .1683126    .1908955
------------------------------------------------------------------------------
Note: The test of the variance against zero is one sided, and the two-sided
      confidence interval is truncated at zero.

. predict resid2, residuals
(24,412 missing values generated)

. tsline resid2

. ac resid2

. estat ic

Akaike's information criterion and Bayesian information criterion

-----------------------------------------------------------------------------
       Model |        Obs  ll(null)  ll(model)      df         AIC        BIC
-------------+---------------------------------------------------------------
           . |        285         .   84.92617       4   -161.8523  -147.2424
-----------------------------------------------------------------------------
               Note: N=Obs used in calculating BIC; see [R] BIC note.

. 
********This has the lowest AIC/BIC values compared to the previous ones*******







. 


************Fitting a VAR model for Bivariate Forecasting***************
. dfuller Unemployment

Dickey-Fuller test for unit root                   Number of obs   =       286

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -2.935            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0414

. dfuller JobOpenings

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -1.110            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.7112

. dfuller TotalSeperation

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -8.788            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. dfuller HiresRate

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -5.232            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. dfuller MonthlyRealGDPindex

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)              0.204            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.9725

. dfuller CPI

Dickey-Fuller test for unit root                   Number of obs   =       286

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)              4.167            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 1.0000

. dfuller Inflationrate

Dickey-Fuller test for unit root                   Number of obs   =       286

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)              4.167            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 1.0000

. dfuller FedFundsrate

Dickey-Fuller test for unit root                   Number of obs   =       286

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -1.900            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.3321

. dfuller BusinessFormation

Dickey-Fuller test for unit root                   Number of obs   =       243

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -1.824            -3.462            -2.880            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.3688

Since several variables are non-stationary,so we need to
difference these variables to make them stationary before running the VAR model.

 gen D_JobOpenings = D.JobOpenings
(24,412 missing values generated)
. gen D_MonthlyRealGDPindex = D.MonthlyRealGDPindex
(24,412 missing values generated
. gen D_CPI = D.CPI
(24,411 missing values generated)
. gen D_Inflationrate = D.Inflationrate
(24,411 missing values generated)
. gen D_FedFundsrate = D.FedFundsrate
(24,411 missing values generated)
. gen D_BusinessFormation = D.BusinessFormation
(24,454 missing values generated)


. dfuller D_JobOpenings

Dickey-Fuller test for unit root                   Number of obs   =       284

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)            -21.017            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. 
. dfuller D_MonthlyRealGDPindex

Dickey-Fuller test for unit root                   Number of obs   =       284

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)            -15.135            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. 
. dfuller dfuller D_CPI
variable dfuller not found
r(111);

. 
. dfuller D_Inflationrate

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -9.273            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. 
. dfuller D_FedFundsrate

Dickey-Fuller test for unit root                   Number of obs   =       285

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)             -7.117            -3.457            -2.879            -2.570
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000

. 
. dfuller D_BusinessFormation

Dickey-Fuller test for unit root                   Number of obs   =       242

                               ---------- Interpolated Dickey-Fuller ---------
                  Test         1% Critical       5% Critical      10% Critical
               Statistic           Value             Value             Value
------------------------------------------------------------------------------
 Z(t)            -19.387            -3.463            -2.881            -2.571
------------------------------------------------------------------------------
MacKinnon approximate p-value for Z(t) = 0.0000


All of them are now significant so they are stationary and we can proceed with VAR

 varsoc Unemployment D_JobOpenings TotalSeperation HiresRate D_MonthlyRealGDPindex D_CPI D_Inflationrate D_FedFundsrate D_Busine
> ssFormation

   Selection-order criteria
   Sample:  2004m12 - 2024m9                    Number of obs      =       238
  +---------------------------------------------------------------------------+
  |lag |    LL      LR      df    p      FPE       AIC      HQIC      SBIC    |
  |----+----------------------------------------------------------------------|
  |  0 | -5091.34                      5.6e+08   42.8516   42.8986   42.9683  |
  |  1 | -4139.73  1903.2   64  0.000   324488   35.3927   35.8161   36.4432  |
  |  2 | -3856.55  566.36   64  0.000  51524.2   33.5509   34.3505    35.535* |
  |  3 | -3736.13  240.85   64  0.000  32206.3   33.0767   34.2527*  35.9946  |
  |  4 | -3645.05  182.15*  64  0.000  25862.4*  32.8492*  34.4014   36.7008  |
  +---------------------------------------------------------------------------+
   Endogenous:  Unemployment D_JobOpenings TotalSeperation HiresRate
                D_MonthlyRealGDPindex D_CPI D_Inflationrate D_FedFundsrate
                D_BusinessFormation
    Exogenous:  _cons

Based on the AIC, the optimal lag is 4, as it has the lowest value (32.8492).







































var d_Unemployment d_JobOpenings d_HiresRate, lags(1/12)

Vector autoregression

Sample:  2002m1 - 2024m9                        Number of obs     =        273
Log likelihood =   147.0393                     AIC               =  -.2640242
FPE            =   .0001549                     HQIC              =   .3250943
Det(Sigma_ml)  =   .0000684                     SBIC              =   1.203563

Equation           Parms      RMSE     R-sq      chi2     P>chi2
----------------------------------------------------------------
d_Unemployment       37     .658487   0.2047   70.26947   0.0005
d_JobOpenings        37     .150549   0.4278   204.1106   0.0000
d_HiresRate          37     .120582   0.7630   878.9954   0.0000
----------------------------------------------------------------

--------------------------------------------------------------------------------
               |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
---------------+----------------------------------------------------------------
d_Unemployment |
d_Unemployment |
           L1. |   -.185405   .0661463    -2.80   0.005    -.3150492   -.0557607
           L2. |   .1751122   .1066694     1.64   0.101     -.033956    .3841804
           L3. |   .0220386   .1139084     0.19   0.847    -.2012178     .245295
           L4. |  -.0909151   .1137286    -0.80   0.424    -.3138191    .1319888
           L5. |  -.1006554   .1139738    -0.88   0.377      -.32404    .1227292
           L6. |  -.2346209   .1144441    -2.05   0.040    -.4589272   -.0103147
           L7. |  -.0558059   .1151548    -0.48   0.628    -.2815052    .1698934
           L8. |  -.0363296   .1144055    -0.32   0.751    -.2605603    .1879011
           L9. |  -.0826781   .1127964    -0.73   0.464     -.303755    .1383988
          L10. |  -.0547016   .1125286    -0.49   0.627    -.2752536    .1658504
          L11. |   .0235165   .1090507     0.22   0.829    -.1902188    .2372519
          L12. |   .1312401   .1055627     1.24   0.214     -.075659    .3381392
               |
 d_JobOpenings |
           L1. |  -.8487013   .2643448    -3.21   0.001    -1.366808    -.330595
           L2. |  -.1967463    .284342    -0.69   0.489    -.7540464    .3605539
           L3. |   .3306182    .286193     1.16   0.248    -.2303097    .8915461
           L4. |  -.2251149   .2899942    -0.78   0.438     -.793493    .3432632
           L5. |  -.3583435   .2960665    -1.21   0.226    -.9386231    .2219361
           L6. |  -.0613653   .2966455    -0.21   0.836    -.6427797    .5200491
           L7. |  -.0023092   .2980381    -0.01   0.994    -.5864532    .5818348
           L8. |  -.1217674   .2968803    -0.41   0.682    -.7036422    .4601074
           L9. |  -.1982645   .2957809    -0.67   0.503    -.7779844    .3814554
          L10. |   .2145659    .297682     0.72   0.471      -.36888    .7980119
          L11. |   .0541237   .2921743     0.19   0.853    -.5185274    .6267749
          L12. |  -.0117246   .2644982    -0.04   0.965    -.5301315    .5066823
               |
   d_HiresRate |
           L1. |  -1.415271   .3632006    -3.90   0.000    -2.127131   -.7034107
           L2. |  -.6639451   .4426529    -1.50   0.134    -1.531529    .2036387
           L3. |  -.7606277   .4542952    -1.67   0.094     -1.65103    .1297744
           L4. |  -.3340299   .4632946    -0.72   0.471    -1.242071    .5740107
           L5. |   .2521924   .4614202     0.55   0.585    -.6521747    1.156559
           L6. |  -.0436098   .4612441    -0.09   0.925    -.9476317    .8604121
           L7. |  -.1601216   .4572103    -0.35   0.726    -1.056237    .7359942
           L8. |  -.1619577   .4473836    -0.36   0.717    -1.038814    .7148981
           L9. |  -.1942908    .441883    -0.44   0.660    -1.060366     .671784
          L10. |  -.3445941   .4220735    -0.82   0.414    -1.171843    .4826547
          L11. |   -.603752   .3818956    -1.58   0.114    -1.352254    .1447495
          L12. |  -.1041769   .2212556    -0.47   0.638    -.5378298     .329476
               |
         _cons |  -.0050055   .0382252    -0.13   0.896    -.0799255    .0699145
---------------+----------------------------------------------------------------
d_JobOpenings  |
d_Unemployment |
           L1. |   .0500557   .0151229     3.31   0.001     .0204153    .0796961
           L2. |  -.0473689   .0243877    -1.94   0.052    -.0951679      .00043
           L3. |   .0670867   .0260427     2.58   0.010     .0160439    .1181295
           L4. |   .0002738   .0260016     0.01   0.992    -.0506885     .051236
           L5. |   -.037502   .0260577    -1.44   0.150    -.0885741    .0135701
           L6. |    .012754   .0261652     0.49   0.626    -.0385288    .0640369
           L7. |   .0222956   .0263277     0.85   0.397    -.0293057     .073897
           L8. |  -.0238319   .0261564    -0.91   0.362    -.0750975    .0274337
           L9. |   .0714418   .0257885     2.77   0.006     .0208973    .1219863
          L10. |   .0023125   .0257273     0.09   0.928     -.048112     .052737
          L11. |   .0579098   .0249321     2.32   0.020     .0090438    .1067759
          L12. |   .1071283   .0241347     4.44   0.000     .0598253    .1544314
               |
 d_JobOpenings |
           L1. |   -.323312   .0604368    -5.35   0.000    -.4417659    -.204858
           L2. |  -.0179459   .0650088    -0.28   0.783    -.1453608    .1094689
           L3. |   .2310946   .0654319     3.53   0.000     .1028504    .3593389
           L4. |   .2357199    .066301     3.56   0.000     .1057724    .3656675
           L5. |      .1206   .0676893     1.78   0.075    -.0120686    .2532685
           L6. |   .0041352   .0678217     0.06   0.951    -.1287928    .1370632
           L7. |   .0817196   .0681401     1.20   0.230    -.0518325    .2152717
           L8. |  -.0356009   .0678754    -0.52   0.600    -.1686342    .0974323
           L9. |   .2258911    .067624     3.34   0.001     .0933505    .3584317
          L10. |   .0843766   .0680586     1.24   0.215    -.0490159    .2177691
          L11. |   .1208882   .0667994     1.81   0.070    -.0100363    .2518126
          L12. |   -.046992   .0604719    -0.78   0.437    -.1655147    .0715307
               |
   d_HiresRate |
           L1. |   .3923757   .0830381     4.73   0.000     .2296241    .5551274
           L2. |   .0626505   .1012032     0.62   0.536    -.1357041     .261005
           L3. |   .1217823   .1038649     1.17   0.241    -.0817892    .3253538
           L4. |    .226296   .1059224     2.14   0.033     .0186919    .4339002
           L5. |   .0486285   .1054939     0.46   0.645    -.1581358    .2553927
           L6. |    .001333   .1054537     0.01   0.990    -.2053524    .2080184
           L7. |   .0572025   .1045314     0.55   0.584    -.1476753    .2620803
           L8. |   -.118995   .1022847    -1.16   0.245    -.3194694    .0814795
           L9. |   .0475866   .1010271     0.47   0.638     -.150423    .2455962
          L10. |  -.0956505   .0964981    -0.99   0.322    -.2847834    .0934823
          L11. |  -.2764541   .0873123    -3.17   0.002     -.447583   -.1053251
          L12. |   .1061347   .0505854     2.10   0.036     .0069892    .2052802
               |
         _cons |   .0035101   .0087394     0.40   0.688    -.0136187     .020639
---------------+----------------------------------------------------------------
d_HiresRate    |
d_Unemployment |
           L1. |    .245317   .0121127    20.25   0.000     .2215766    .2690574
           L2. |   .0860324   .0195332     4.40   0.000     .0477479    .1243169
           L3. |   .0295837   .0208589     1.42   0.156    -.0112989    .0704663
           L4. |   .0022446   .0208259     0.11   0.914    -.0385734    .0430627
           L5. |  -.0270407   .0208708    -1.30   0.195    -.0679467    .0138654
           L6. |  -.0146524   .0209569    -0.70   0.484    -.0557273    .0264224
           L7. |   .0027804   .0210871     0.13   0.895    -.0385496    .0441103
           L8. |  -.0245469   .0209499    -1.17   0.241    -.0656079    .0165141
           L9. |  -.0057675   .0206552    -0.28   0.780     -.046251     .034716
          L10. |  -.0045147   .0206062    -0.22   0.827    -.0449021    .0358727
          L11. |   .0094302   .0199693     0.47   0.637    -.0297089    .0485693
          L12. |  -.0083778   .0193306    -0.43   0.665    -.0462651    .0295095
               |
 d_JobOpenings |
           L1. |   .1884423   .0484067     3.89   0.000     .0935669    .2833177
           L2. |   .1429464   .0520686     2.75   0.006     .0408939     .244999
           L3. |   .1133458   .0524075     2.16   0.031     .0106289    .2160626
           L4. |   .1630419   .0531036     3.07   0.002     .0589608     .267123
           L5. |   .1057932   .0542155     1.95   0.051    -.0004673    .2120537
           L6. |  -.0544541   .0543216    -1.00   0.316    -.1609225    .0520142
           L7. |   .0349698   .0545766     0.64   0.522    -.0719983     .141938
           L8. |   .0688396   .0543646     1.27   0.205     -.037713    .1753922
           L9. |   .0280895   .0541633     0.52   0.604    -.0780686    .1342475
          L10. |  -.0882956   .0545114    -1.62   0.105    -.1951359    .0185448
          L11. |  -.0254878   .0535028    -0.48   0.634    -.1303514    .0793758
          L12. |  -.0892252   .0484348    -1.84   0.065    -.1841556    .0057052
               |
   d_HiresRate |
           L1. |  -.4849051   .0665091    -7.29   0.000    -.6152605   -.3545496
           L2. |  -.2823924   .0810584    -3.48   0.000    -.4412639   -.1235209
           L3. |  -.1233987   .0831903    -1.48   0.138    -.2864487    .0396513
           L4. |     .09145   .0848383     1.08   0.281    -.0748299      .25773
           L5. |   .0949259   .0844951     1.12   0.261    -.0706813    .2605332
           L6. |   .0961383   .0844628     1.14   0.255    -.0694057    .2616824
           L7. |   .0757119   .0837241     0.90   0.366    -.0883844    .2398082
           L8. |   .0175194   .0819247     0.21   0.831      -.14305    .1780888
           L9. |    .023805   .0809174     0.29   0.769    -.1347902    .1824002
          L10. |   .0379894   .0772899     0.49   0.623     -.113496    .1894748
          L11. |   .0686823   .0699325     0.98   0.326    -.0683829    .2057476
          L12. |  -.0187099   .0405162    -0.46   0.644    -.0981202    .0607004
               |
         _cons |  -.0038585   .0069998    -0.55   0.581    -.0175778    .0098608
--------------------------------------------------------------------------------

. estat ic

Akaike's information criterion and Bayesian information criterion

-----------------------------------------------------------------------------
       Model |        Obs  ll(null)  ll(model)      df         AIC        BIC
-------------+---------------------------------------------------------------
           . |        273         .   147.0393     111   -72.07861   328.5728
-----------------------------------------------------------------------------
               Note: N=Obs used in calculating BIC; see [R] BIC note.

The results indicate a reasonably well-fitting model with significant relationships 
between the variables and their lags. However, some lags (especially L2, L4, and L5) 
do not show significance, suggesting that not all lagged effects are meaningful.

