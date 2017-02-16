EE810D_HW1_Data
Vignesh = EE810D_HW1_Data
Vignesh = ts(Vignesh, start=1927,frequency=12)
cor(Vignesh)
VigneshG = factanal(~Vignesh[,7]+Vignesh[,8]+Vignesh[,9]+Vignesh[,10]+Vignesh[,11]+Vignesh[,12]+Vignesh[,13]+Vignesh[,14]+Vignesh[,15]+Vignesh[,16]+Vignesh[,17]+Vignesh[,18]+Vignesh[,19]+Vignesh[,20]+Vignesh[,21]+Vignesh[,22]+Vignesh[,23]+Vignesh[,24]+Vignesh[,25]+Vignesh[,26]+Vignesh[,27]+Vignesh[,28]+Vignesh[,29]+Vignesh[,30]+Vignesh[,31]+Vignesh[,32]+Vignesh[,33]+Vignesh[,34]+Vignesh[,35]+Vignesh[,36] , factors = 1,scores='regression')
VigneshG
cor(Vignesh[,2],VigneshG$scores)
cor(Vignesh[,3],VigneshG$scores)
cor(Vignesh[,4],VigneshG$scores)
cor(Vignesh[,5],VigneshG$scores)
cor(Vignesh[,6],VigneshG$scores)
acf(Vignesh[,2], xlim = c(1,10) , main = "Mkt.Rf")
acf(Vignesh[,3], xlim = c(1,10), main = "SMB")
acf(Vignesh[,4], xlim = c(1,10), main = "HML")
acf(Vignesh[,6], xlim = c(1,10), main = "Mom")