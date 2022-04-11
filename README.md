# MechaCarChallenge

## Linear Regression to Predict MPG
![Linear_Regression_Output](https://user-images.githubusercontent.com/95596987/162660680-2e76ed1f-ad7f-4667-8b76-9a8c90571b39.PNG)]

- This model shows the potential interactions/relationships and if they affect the MPG of a car. According to this model, if you were to increase any of the variables by one unit (or in the case of AWD, include AWD), vehicle length had the largest solo effect on MPG of a car. The slope is not zero for this model, as each variable has a slope that may show an effect on MPG of a car. 
- I think that this model shows generally how changing each aspect of the car effects the MPG of a car. It also makes sense in my mind, cars that are bigger typically have lower MPG. I would think that MPG would increase when a car has AWD (in our model, it decreases) but I am not a car expert so I couldn't be too sure. 



## Summary Statistics on Suspension Coils
- ![total_summary](https://user-images.githubusercontent.com/95596987/162660957-1993f75f-ab75-4ae2-b6fb-fe81ea2e30da.PNG)
- ![lot_summary](https://user-images.githubusercontent.com/95596987/162660961-32635551-8b59-452b-a265-94c14165f93a.PNG)

- Lots 1 and 2 meet the variance requirement to be under 100. However, Lot 3 had a much higher variance (170). 


# T-Tests on Suspension Coils
#![t_test](https://user-images.githubusercontent.com/95596987/162661160-d2a18bcd-9300-4de9-8f7c-c643b3fcad62.PNG)
- The overall t-test found that the P value was not statistically significant and we cannot see any significant differences in PSI and the population mean of 1500.
![lot1_t_test](https://user-images.githubusercontent.com/95596987/162661238-f62b7b2f-eeae-4972-afac-9f3d20801c23.PNG)
- Lot 1 did not show a significant difference in PSI. Our P-value was 1, much higher than the significance level of p = 0.05, so we fail to reject the null hypothesis (null hypothesis: average PSI = 1500). 
![lot2_t_test](https://user-images.githubusercontent.com/95596987/162661394-6906660a-d698-467d-a7c6-bfa8e4b83b14.PNG)
- Lot 2 did not show a significant difference in PSI. Our P-value was 0.6072, much higher than the significance level of p=0.05, so we fail to reject the null hypothesis. 
![lot3_t_test](https://user-images.githubusercontent.com/95596987/162661502-12a61bfb-6297-4158-af07-b5abd97b71f6.PNG)
 the null. 
- Lot 3 had a p-value below 0.05, so we reject the null hypothesis. We have reason to believe PSI is different than the mean 1500 in Lot 3. 


## Study Design: MechaCar vs Competition
In order to study how the MechaCar performs against competition, some of the large variables that come to mind are cost to consumer, and horse power. Cost is important to consumer because if the car is overpriced, the consumer may not see interest in the car. Horsepower is important if the consumer is towing trailers or needs to drive quickly (driving on slow roads vs highways). 
For Costs: 
- null hypothesis: There is no difference in sales between Mecha and nonMecha cars at the same price
- alternative hypothesis: There is a difference in sales between Mecha and nonMecha cars at the same price
- To compare costs, the study can collect a sample of sales at car dealerships in different regions, for both MechaCars and non-MechaCars at the same prices. If the sales are significantly different (MechaCars > nonMecha, or Mecha < nonMecha), the company can adjust prices accordingly. This can be done through a 2-sample t-test. 
For Horsepower: 
- null hypothesis: There is no difference in horsepower between the three cars
- alternative hypothesis: there is a difference in horsepower between the three cars
- To compare horsepower, the study can compare 3 cars (MechaCar and 2 competitor cars with similar prices/mpg/builds) and take a sample of towing power (using a tool to measure power) and repeat the measurement 10 times and see if the averages between the cars are statistically significant. This can be performed using ANOVA. 

