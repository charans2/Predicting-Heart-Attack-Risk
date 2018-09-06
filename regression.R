mydatam = read.csv("rawdatamale.csv")
mydatam
mydataf = read.csv("rawdatafemale.csv")
mydataf

# Version 1
fit1 <- lm(Risk ~ Age + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit1)

# Version 2
fit2 <- lm(Risk ~ Age + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit2)

# Version 3
fit3 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit3)

# Version 4
fit4 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit4)

# Version 5
fit5 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit5)

# Version 6
fit6 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit6)

# Version 7
fit7 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit7)

# Version 8
fit8 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit8)

# Version 9
fit9 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit9)

# Version 10
fit10 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit10)

# Version 11
fit11 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit11)

# Version 12
fit12 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit12)

# Version 13
fit13 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit13)

# Version 14
fit14 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit14)

# Version 15
fit15 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
summary(fit15)

# Version 16
fit16 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
summary(fit16)

# Version 17
fit17 <- lm(Risk ~ Age + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit17)

# Version 18
fit18 <- lm(Risk ~ Age + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit18)

# Version 19
fit19 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit19)

# Version 20
fit20 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit20)

# Version 21
fit21 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit21)

# Version 22
fit22 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit22)

# Version 23
fit23 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit23)

# Version 24
fit24 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit24)

# Version 25
fit25 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit25)

# Version 26
fit26 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit26)

# Version 27
fit27 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit27)

# Version 28
fit28 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit28)

# Version 29
fit29 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit29)

# Version 30
fit30 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit30)

# Version 31
fit31 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
summary(fit31)

# Version 32
fit32 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
summary(fit32)
