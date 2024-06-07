data <- c(67,45,39,35,27,65,73,87,99,46,
          72,96,78,56,75,34,35,67,79,42,
          41,47,58,59,53,73,76,79,78,77,
          39,47,52,46,57,45,65,54,63,50,
          54,40,58,41,57,49,43,66,56,35,
          49,51,61,51,55,50,37,57,55,42,
          56,71,70,68,89,97,45,65,77,73,
          79,50,57,53,67,78,79,90,80,70,
          40,53,28,19,35,33,67,75,82,87);

# =============== MEAN =================

mean_val <- mean(data)
print(paste("Mean : ", mean_val))

# =============== MEDIAN =================

median_val <- median(data)
print(paste("Median : ", median_val))

# =============== MODUS =================

install.packages("modeest")
library(modeest)
modus_val <- mfv(data) 
print(paste("modus : ", modus_val))

# =============== RANGE =================

range_val <- range(data)
print(paste("range : ", range_val))

# =============== Kuratil =================

quantiles <- quantile(data)
q1 <- quantiles[2]
q2 <- quantiles[3]
q3 <- quantiles[4]
print(q1)
print(q2)
print(q3)

# =============== Variance / Ragam =================

variance_val <- var(data)
print(paste("variance : ",variance_val))
print(variance_val)

# =============== Standard Deviation =================

std_val <- sd(data)
print(paste('standard deviation : ', std_val))
      

















