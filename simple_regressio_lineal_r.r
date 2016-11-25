alçada <- c(156, 155, 142, 177, 139, 156, 171, 169, 150, 175)
pes <- c(83, 50, 53, 111, 45, 71, 75, 73, 60, 76)
plot(pes, alçada)
plot(pes, alçada, pch = 16, cex = 1.3, col = "black", main = "Alçada vs Pes", xlab = "Pes (kg)", ylab = "Alçada (cm)")
#linear model
lm(alçada ~ pes) #veiem que l'intercept és 120.5135 i el pendent 0.5522

#finalment tracem la linia que millor s'ajusta (linia de regressió) al nostre plot
  
abline(120.5135, 0.5522)

#o sino també podem visualitzar la linia de regressió amb:
  
abline(lm(alçada ~ pes))
