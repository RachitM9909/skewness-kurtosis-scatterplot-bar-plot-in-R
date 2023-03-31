 data<-read.csv('C:/Users/Student/Downloads/dataset.csv')
 skewness(data$Temperature,type=2)
[1] -0.2833844
 kurtosis(data$Temperature,type=2)
[1] -0.6108838
 x_bar=mean(data$Temperature)
 n=length(data$Temperature)
 > mean1 = mean(data$Temperature)
 > median1 = median(data$Temperature)
 > sd1 = sd(data$Temperature)
 > skew1 = (3 * (mean1-median1))/sd1
 > skew1
 [1] -0.2174363
 for (i in data$Temperature){ value1= (i-x_bar)^4 / n*((i-x_bar)^2 / n )^2 }
 value1
[1] 0.01103243
#scatter bar ,Bar plot
 > data<-read.csv('C:/Users/Student/Downloads/dataset.csv')
 > skewness(data$Temperature,type=2)
 [1] -0.2833844
 > kurtosis(data$Temperature,type=2)
 [1] -0.6108838
 > x_bar=mean(data$Temperature)
 > n=length(data$Temperature)
 > for (i in data$Temperature){ value= (i-x_bar)^3 / n*((i-x_bar)^2 / n )^3/2 }
 > value
 [1] 1.125052e-05
 > for (i in data$Temperature){ value1= (i-x_bar)^4 / n*((i-x_bar)^2 / n )^2 }
 > value1
 [1] 0.01103243
 > for (i in data$Temperature){ value=value+ (i-x_bar)^3 / n*((i-x_bar)^2 / n )^3/2 }
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^3 
   +     v1= v1+ n*((i-x_bar)^2
                    +     skew= value / (n * (v1/n)^3/2)}
 Error: unexpected symbol in:
   "    v1= v1+ n*((i-x_bar)^2
 skew"
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^3 
   +     v1= v1+ n*((i-x_bar)^2
                    +     skew1 = value / (n * (v1/n)^3/2)}
 Error: unexpected symbol in:
   "    v1= v1+ n*((i-x_bar)^2
 skew1"
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^3 
   +     v1= v1+ n*((i-x_bar)^2
                    +     skew1 = value / (n * (v1/n)^3/2)}
 Error: unexpected symbol in:
   "    v1= v1+ n*((i-x_bar)^2
 skew1"
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^3 
   +     v1= v1+ n*((i-x_bar)^2
                    +     skew1=0
                    Error: unexpected symbol in:
                      "    v1= v1+ n*((i-x_bar)^2
                    skew1"
                    >     skew1 = value / (n * (v1/n)^3/2)}
 Error: unexpected '}' in "    skew1 = value / (n * (v1/n)^3/2)}"
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^3 
   +     v1= v1+ n*(i-x_bar)^2
   +     skew1=0
   +     skew1 = (value / (n * (v1/n)^3/2)) }
 > slew1
 Error: object 'slew1' not found
 > skew1
 [1] 5.239623e-08
 > for (i in data$Temperature){ 
   +     value =0 
   +     v1=0
   +     value=value+ (i-x_bar)^4 
   +     v1= v1+ n*(i-x_bar)^2
   +     skew2=0
   +     skew2 = (value / (n * (v1/n)^2)) }
 > skew2
 [1] 0.0001221001
 > mean1 = mean(data$Temperature)
 > median1 = median(data$Temperature)
 > sd1 = sd(data$Temperature)
 > skew1 = (3 * (mean1-median1))/sd
 Error in (3 * (mean1 - median1))/sd : 
   non-numeric argument to binary operator
 > skew1 = (3 * (mean1-median1))/sd1
 > skew1
 [1] -0.2174363
 > for (i in data$Temperature){ 
   +     +     value =0 
   +     +     v1=0
   +     +     value=value+(i-x_bar)^4
   +     +     v1= v1+ (sd)^4
   +     +     skew1=0
   +     +     skew1 = (value / v1)/n }
 Error in +value <- 0 : could not find function "+<-"
 > > slew1
 Error: unexpected '>' in ">"
 > for (i in data$Temperature){ 
   +     +     value =0 
   +     +     v1=0
   +     +     value=value+(i-x_bar)^4
   +     +     v1= v1+ (sd)^4
   +     +     skew1=0
   +     +     skew1 = (value / v1)/n }
 Error in +value <- 0 : could not find function "+<-"
 > 
   > for (i in data$Temperature){ 
     +          value =0 
     +          v1=0
     +          value=value+(i-x_bar)^4
     +          v1= v1+ (sd)^4
     +          skew1=0
     +          skew1 = (value / v1)/n }
 Error in (sd)^4 : non-numeric argument to binary operator
 > 
   > for (i in data$Temperature){ 
     +          value =0 
     +          v1=0
     +          value=value+(i-x_bar)^4
     +          v1= v1+ (sd1)^4
     +          skew1=0
     +          skew1 = (value / v1)/n }
 > 
   > skew1
 [1] 7.809074e-05
 > for (i in data$Temperature){ 
   +          value =0 
   +          v1=0
   +          value=value+(i-x_bar)^4
   +          v1= v1+ (sd1*sd1*sd1*sd1)
   +          skew1=0
   +          skew1 = (value / v1)/n }
 > 
   > skew_1
 [1] 8.372383e+12
 > skew1
 [1] 7.809074e-05
 > for (i in data$Temperature){ 
   +          value =0 
   +          v1=0
   +          value=value+(i-x_bar)^4
   +          v1= (sd1*sd1*sd1*sd1)
   +          skew1=0
   +          skew1 = (value / v1)/n }
 > 
   > skew_1
 [1] 8.372383e+12
 > skew1
 [1] 7.809074e-05
 > for (i in data$Temperature){ 
   +          value =0 
   +          v1=0
   +          value=value+(i-x_bar)^4
   +          v1= (sd1*sd1*sd1*sd1)
   +          skew1=0
   +          skew1 = (value / v1 * n ) }
 > 
   > skew1
 [1] 5238.022
 > for (i in data$Temperature){ 
   +          value =0 
   +          v1=0
   +          value=value+(i-x_bar)^4
   +          v1= (sd1*sd1*sd1*sd1)
   +          skew1=0
   +          skew1 = value / (v1 * n)  }
 > 
   > skew1
 [1] 7.809074e-05
 > plot(x = data$Temperature,y = data$Fuel_Price,
        +      xlab = "temperature",
        +      ylab = "fuel-price",
        +      xlim = c(2.5,5),
        +      ylim = c(15,30),		 
        +      main = "temperature vs fuel price"
        + )
 