# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Multiple linear regression model was applied to the MechaCar mpg data. The summary statistics show that both vehicle weight and ground clearance significantly contribute to the MechaCar mpg. The r-squared value was 0.7 which shows strong correlation and the p-value remained significant at 5.35e-11. The slope of the linear model is not considered to be zero because both vehicle weight and ground clearance represent significant variablilty on mpg. This model does somewhat predict mpg for MechaCar prototypes but there could be other factors that affect mpg such as engine size, tire size and horse power.

![Deliverable 1 - linear regression](https://user-images.githubusercontent.com/80215894/122682570-48cd2380-d1c8-11eb-9932-cbcb579f8c46.png)

## Summary Statistics on Suspension Coils
Summary statistics were completed on the suspension coil data. The variance on Lot 3 data exceeds the design specifications of not exceeding 100 PSI. Lots 1 and 2 are meeting design specifications by being less than 100 PSI variance. Overall the variance specifications are being met but Lot 3 does not meet specifications when evaluated separately.

### Total Summary
![Total summary - deliverable 2](https://user-images.githubusercontent.com/80215894/122682561-3b179e00-d1c8-11eb-9523-5bd4b80ea78a.png)

### Lot Summary
![Lot summary - deliverable 2](https://user-images.githubusercontent.com/80215894/122682565-3eab2500-d1c8-11eb-8aba-70680c0030c0.png)

## T-Tests on Suspension Coils
T-Tests were completed on the entire population of suspension coils and then again on each manufacturing log individually, against the population mean of 1500 PSI. The mean value for all lots was 1498.78, for Lot 1 was 1500, for Lot 2 was 1500.2 and for Lot 3 was 1496.14. The p-value for all lots was 0.06028, which is above our baseline of 0.05, meaning there is no statistical difference from the overall population. Lot 1 was 1, which is greater than 0.05, meaning there is no statistical difference from the overall population. The p-value for Lot 2 was 0.6072, which is greater than 0.05 meaning there is no statistical difference from the overall population. The p-value for Lot 3 was 0.04168, which is less than our common 0.05, meaning that there is a statistical difference from the overall population. This leads me to the conclusion that Manufacturing Lot 3 is statistically different and is not conforming to the overall PSI standards.

### All Lots

![T-Test all lots - deliverable 3](https://user-images.githubusercontent.com/80215894/122682577-597d9980-d1c8-11eb-8ebf-b11569663891.png)

### Lot 1

![T-Test lot 1 - deliverable 3](https://user-images.githubusercontent.com/80215894/122682579-5bdff380-d1c8-11eb-88d4-05f10c9ba8a7.png)

### Lot 2

![T-Test lot 2 - deliverable 3](https://user-images.githubusercontent.com/80215894/122682583-5da9b700-d1c8-11eb-8b86-a2bd1d3830ca.png)

### Lot 3

![T-Test lot 3 - deliverable 3](https://user-images.githubusercontent.com/80215894/122682584-5f737a80-d1c8-11eb-9bc0-e94e347cc73c.png)



