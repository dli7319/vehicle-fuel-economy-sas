/*
 * David Li
 *
 * Topic: Fuel Economy of Gasoline Vehicles
 *
 * Population: All Models of Gasoline Vehicles Globally
 * Sample: 1984–2018 Models of Gasoline Vehicles reported to the EPA
 *
 * Dataset: Fuel Economy Data from the EPA
 * Data downloaded from https://www.fueleconomy.gov/feg/download.shtml
 * Found via Data.gov
 *
 * "These documents may be freely distributed and used for non-commercial, scientific and educational purposes."
 * http://www.fueleconomy.gov/feg/ORNL-disclaimer.htm
 */

DATA VEHICLES;
	FILENAME REFFILE '/home/dli73190/vehicles.csv';
	infile REFFILE delimiter=',' MISSOVER DSD firstobs=2;
	informat barrels08 best32.;
	informat barrelsA08 best32.;
	informat charge120 best32.;
	informat charge240 best32.;
	informat city08 best32.;
	informat city08U best32.;
	informat cityA08 best32.;
	informat cityA08U best32.;
	informat cityCD best32.;
	informat cityE best32.;
	informat cityUF best32.;
	informat co2 best32.;
	informat co2A best32.;
	informat co2TailpipeAGpm best32.;
	informat co2TailpipeGpm best32.;
	informat comb08 best32.;
	informat comb08U best32.;
	informat combA08 best32.;
	informat combA08U best32.;
	informat combE best32.;
	informat combinedCD best32.;
	informat combinedUF best32.;
	informat cylinders best32.;
	informat displ best32.;
	informat drive $26.;
	informat engId best32.;
	informat eng_dscr $12.;
	informat feScore best32.;
	informat fuelCost08 best32.;
	informat fuelCostA08 best32.;
	informat fuelType $32.;
	informat fuelType1 $32.;
	informat ghgScore best32.;
	informat ghgScoreA best32.;
	informat highway08 best32.;
	informat highway08U best32.;
	informat highwayA08 best32.;
	informat highwayA08U best32.;
	informat highwayCD best32.;
	informat highwayE best32.;
	informat highwayUF best32.;
	informat hlv best32.;
	informat hpv best32.;
	informat id best32.;
	informat lv2 best32.;
	informat lv4 best32.;
	informat make $10.;
	informat model $19.;
	informat mpgData $1.;
	informat phevBlended $5.;
	informat pv2 best32.;
	informat pv4 best32.;
	informat range best32.;
	informat rangeCity best32.;
	informat rangeCityA best32.;
	informat rangeHwy best32.;
	informat rangeHwyA best32.;
	informat trany $15.;
	informat UCity best32.;
	informat UCityA best32.;
	informat UHighway best32.;
	informat UHighwayA best32.;
	informat VClass $32.;
	informat year best32.;
	informat youSaveSpend best32.;
	informat guzzler $1.;
	informat trans_dscr $11.;
	informat tCharger $1.;
	informat sCharger $1.;
	informat atvType $20.;
	informat fuelType2 $10.;
	informat rangeA $1.;
	informat evMotor $1.;
	informat mfrCode $1.;
	informat c240Dscr $1.;
	informat charge240b best32.;
	informat c240bDscr $1.;
	informat createdOn anydtdtm40.;
	informat modifiedOn anydtdtm40.;
	informat startStop $1.;
	informat phevCity best32.;
	informat phevHwy best32.;
	informat phevComb best32.;
	format barrels08 best12.;
	format barrelsA08 best12.;
	format charge120 best12.;
	format charge240 best12.;
	format city08 best12.;
	format city08U best12.;
	format cityA08 best12.;
	format cityA08U best12.;
	format cityCD best12.;
	format cityE best12.;
	format cityUF best12.;
	format co2 best12.;
	format co2A best12.;
	format co2TailpipeAGpm best12.;
	format co2TailpipeGpm best12.;
	format comb08 best12.;
	format comb08U best12.;
	format combA08 best12.;
	format combA08U best12.;
	format combE best12.;
	format combinedCD best12.;
	format combinedUF best12.;
	format cylinders best12.;
	format displ best12.;
	format drive $26.;
	format engId best12.;
	format eng_dscr $12.;
	format feScore best12.;
	format fuelCost08 best12.;
	format fuelCostA08 best12.;
	format fuelType $32.;
	format fuelType1 $32.;
	format ghgScore best12.;
	format ghgScoreA best12.;
	format highway08 best12.;
	format highway08U best12.;
	format highwayA08 best12.;
	format highwayA08U best12.;
	format highwayCD best12.;
	format highwayE best12.;
	format highwayUF best12.;
	format hlv best12.;
	format hpv best12.;
	format id best12.;
	format lv2 best12.;
	format lv4 best12.;
	format make $10.;
	format model $19.;
	format mpgData $1.;
	format phevBlended $5.;
	format pv2 best12.;
	format pv4 best12.;
	format range best12.;
	format rangeCity best12.;
	format rangeCityA best12.;
	format rangeHwy best12.;
	format rangeHwyA best12.;
	format trany $15.;
	format UCity best12.;
	format UCityA best12.;
	format UHighway best12.;
	format UHighwayA best12.;
	format VClass $32.;
	format year best12.;
	format youSaveSpend best12.;
	format guzzler $1.;
	format trans_dscr $11.;
	format tCharger $1.;
	format sCharger $1.;
	format atvType $20.;
	format fuelType2 $10.;
	format rangeA $1.;
	format evMotor $1.;
	format mfrCode $1.;
	format c240Dscr $1.;
	format charge240b best12.;
	format c240bDscr $1.;
	format createdOn datetime.;
	format modifiedOn datetime.;
	format startStop $1.;
	format phevCity best12.;
	format phevHwy best12.;
	format phevComb best12.;
	input barrels08 barrelsA08 charge120 charge240 city08 city08U cityA08 cityA08U 
		cityCD cityE cityUF co2 co2A co2TailpipeAGpm co2TailpipeGpm comb08 comb08U 
		combA08 combA08U combE combinedCD combinedUF cylinders displ drive $
        engId eng_dscr $ feScore fuelCost08 fuelCostA08 
		fuelType $ fuelType1 $ ghgScore ghgScoreA highway08 highway08U highwayA08 
		highwayA08U highwayCD highwayE highwayUF hlv hpv id lv2 lv4 
		make $ model $ mpgData $ phevBlended $ pv2 pv4 range rangeCity rangeCityA 
		rangeHwy rangeHwyA trany $ UCity UCityA UHighway UHighwayA VClass $ year 
		youSaveSpend guzzler $ trans_dscr $ tCharger $
        sCharger $ atvType $  fuelType2 $ rangeA $ evMotor $ mfrCode $ 
        c240Dscr $ charge240b c240bDscr $ createdOn modifiedOn 
		startStop $ phevCity phevHwy phevComb;
	ldispl=log(displ);
RUN;

DATA GASVEHICLES;
	SET VEHICLES;
	WHERE fueltype EQ 'Regular' OR fueltype EQ 'Midgrade' OR fueltype EQ 'Premium';
RUN;

/*
 * Used to see the different fueltypes and vehicle classes
 */
/*
PROC FREQ DATA=VEHICLES;
	TABLES fueltype VClass;
RUN;
*/
 
/*
 * Get mean, min, max, and std dev for displacement, city MPG, highway MPG, and combined MPG.
 */
PROC MEANS DATA=GASVEHICLES;
	VAR displ city08 highway08 comb08;
RUN;

/*
 * Get 5 hi/low and quantiles for each variable.
 */
PROC UNIVARIATE DATA=GASVEHICLES;
	VAR displ city08 highway08 comb08;
RUN;

/*
 *  Sort to get more details from 5 high and 5 low.
 */
PROC SORT DATA=GASVEHICLES OUT=COMBMPGHI;
	BY DESCENDING comb08;
RUN;

PROC PRINT DATA=COMBMPGHI(obs=5);
	TITLE 'Five High for Combined MPG';
	VAR year make model city08 comb08 highway08 atvtype;
RUN;

PROC SORT DATA=GASVEHICLES OUT=COMBMPGLOW;
	BY comb08;
RUN;

PROC PRINT DATA=COMBMPGLOW(obs=5);
	TITLE 'Five LOW for Combined MPG';
	VAR year make model city08 comb08 highway08 atvtype;
RUN;

/*
 * H_0: Fuel type and drive type are independent
 * H_1: Fuel type and drive type are not independent
 * Reject H_0 since the p-value is <=0.05
 */

PROC FREQ DATA=GASVEHICLES;
	TITLE 'Chi-sqared Test for Independence';
	TABLES drive*fueltype/ CHISQ;
RUN;

/*
 * See the plot of Combined MPG vs Displacement to determine if its linear
 */
PROC PLOT DATA=GASVEHICLES;
	TITLE 'Plot of Combined MPG vs Displacement';
	PLOT comb08*displ;
RUN;

/*
 * Perform a transformation on displ to make it more linear.
 */
PROC PLOT DATA=GASVEHICLES;
	TITLE 'Plot of Combined MPG vs Log Displacement';
	PLOT comb08*ldispl;
RUN;
QUIT;

/*
 * Predicted Combined MPG = 30.70327 - 9.78085(Log(Displacecment))
 */
ods exclude ANOVA;
PROC REG DATA=GASVEHICLES PLOTS(MAXPOINTS=NONE);
	TITLE 'Linear Regression';
	MODEL comb08=ldispl;
RUN;

/*
 * Correlation is high between MPGs
 */
PROC CORR DATA=GASVEHICLES NOSIMPLE PEARSON SPEARMAN;
	TITLE 
		"Correlation between displacement, city MPG, highway MPG, and combined MPG";
	VAR displ city08 highway08 comb08;
RUN;

/* Two sample t-test
 * H_0: \mu_{Regular} = \mu_{Premium}
 * H_1: \mu_{Regular} \neq \mu_{Premium}
 * Conclude unequal variance since Pr>F is <=0.05
 * Reject H_0 since Pr>T is <=0.05
 */
PROC TTEST DATA=GASVEHICLES;
	TITLE 'T-test comparing means for combined MPG by Fuel Type';
	WHERE fueltype EQ 'Regular' OR fueltype EQ 'Premium';
	CLASS fueltype;
	VAR comb08;
RUN;

/* Paired t-test for gasoline & E85 combined MPG on flex fuel vehicles
 * H_0: \mu_{Gasoline} - \mu_{E85} = 0
 * H_1: \mu_{Gasoline} - \mu_{E85} \neq 0
 * Reject H_0 since the p-value <= 0.05
 * E85 combined MPG is lower than Gasoline combined MPG on flex fuel vehicles
 */
PROC TTEST DATA=VEHICLES;
	TITLE 'Paired T-test comparing means for combined MPG for Gas vs E85';
	WHERE fueltype1 EQ 'Regular Gasoline' AND fueltype2 EQ 'E85';
	PAIRED comb08*combA08;
RUN;


/*
 * H_0: Combined MPG for Regular has the same distribution as for Premium
 * H_1: Distribution is shifted
 * Reject H_0 since Pr>T is <=0.05
 */
PROC NPAR1WAY DATA=GASVEHICLES WILCOXON;
	TITLE 
		'Nonparametric Test Comparing Distributions for Combined MPG by Fuel Type';
	WHERE fueltype EQ 'Regular' OR fueltype EQ'Premium';
	CLASS fueltype;
	VAR comb08;
RUN;

/*
 * H_0 : The population mean \mu is equal for all drivetrains
 * H_1 : H_0 is false
 * Reject H_0 since Pr>F is <=0.05
 * Notice that SNK shows cars under "4-Wheel or All-Wheel Drive" and "Part-time 4-Wheel Drive"
 * may have the same population mean
 */
PROC ANOVA DATA=GASVEHICLES PLOTS(MAXPOINTS=NONE);
	TITLE 'ANOVA Comparing MPG between Drivechains';
	CLASS drive;
	MODEL comb08 = drive;
	MEANS drive / SNK;
RUN;

/*
 * Check to see if the slopes are the same (H_0)
 * We accept the null hypothesis that the slopes are the same since
 * the interaction between displacement and vehicle class has a p-value >0.05
 */
PROC GLM DATA=GASVEHICLES;
	TITLE 'ANCOVA Comparing 2WD vs 4WD SUV MPGs accounting for Displacement';
	WHERE VClass EQ 'Sport Utility Vehicle - 2WD' OR VClass EQ 'Sport Utility Vehicle - 4WD';
	CLASS VClass;
	MODEL comb08 = ldispl VClass ldispl*VClass / SS3;
RUN;
QUIT;

/*
 * Slope A is -7.83850
 */
ods select ParameterEstimates;
PROC REG DATA=GASVEHICLES PLOTS(MAXPOINTS=NONE);
	TITLE 'Linear Regression SUV 2WD';
	WHERE VClass EQ 'Sport Utility Vehicle - 2WD';
	MODEL comb08=ldispl;
RUN;
QUIT;

/*
 * Slope B is -7.72916
 */
ods select ParameterEstimates;
PROC REG DATA=GASVEHICLES PLOTS(MAXPOINTS=NONE);
	TITLE 'Linear Regression SUV 4WD';
	WHERE VClass EQ 'Sport Utility Vehicle - 4WD';
	MODEL comb08=ldispl;
RUN;

/*
 * However, even accounting for displacement, the LSMEANS shows that
 * there is still a difference in the average combined MPGs between 2WD and 4WD SUVs.
 * The p-value is <=0.05 so
 * we reject the null hypothesis that \alpha_{2WD}=\alpha_{4WD}
 * Regression equations:
 * 2WD SUV
 * Predicted combined MPG = 27.15982889 + 1.03599961 -7.78046625(log Displacement)
 * 4WD SUB
 * Predicted combined MPG = 27.15982889 -7.78046625(log Displacement)
 */

PROC GLM DATA=GASVEHICLES;
	TITLE 'ANCOVA Comparing 2WD vs 4WD SUV MPGs accounting for Displacement';
	WHERE VClass EQ 'Sport Utility Vehicle - 2WD' OR VClass EQ 'Sport Utility Vehicle - 4WD';
	CLASS VClass;
	MODEL comb08 = ldispl VClass / Solution SS3;
	LSMEANS VClass;
RUN;