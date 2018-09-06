mydatam = read.csv("rawdatamale.csv")
mydatam
mydataf = read.csv("rawdatafemale.csv")
mydataf

# Version 1
start <- Sys.time()
for(i in 1:5){
fit1 <- lm(Risk ~ Age + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 2
start <- Sys.time()
for(i in 1:5){
fit2 <- lm(Risk ~ Age + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 3
start <- Sys.time()
for(i in 1:5){
fit3 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 4
start <- Sys.time()
for(i in 1:5){
fit4 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 5
start <- Sys.time()
for(i in 1:5){
fit5 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 6
start <- Sys.time()
for(i in 1:5){
fit6 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 7
start <- Sys.time()
for(i in 1:5){
fit7 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 8
start <- Sys.time()
for(i in 1:5){
fit8 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 9
start <- Sys.time()
for(i in 1:5){
fit9 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 10
start <- Sys.time()
for(i in 1:5){
fit10 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 11
start <- Sys.time()
for(i in 1:5){
fit11 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 12
start <- Sys.time()
for(i in 1:5){
fit12 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 13
start <- Sys.time()
for(i in 1:5){
fit13 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 14
start <- Sys.time()
for(i in 1:5){
fit14 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 15
start <- Sys.time()
for(i in 1:5){
fit15 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 16
start <- Sys.time()
for(i in 1:5){
fit16 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydatam)
}
(Sys.time()-start)/5

# Version 17
start <- Sys.time()
for(i in 1:5){
fit17 <- lm(Risk ~ Age + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 18
start <- Sys.time()
for(i in 1:5){
fit18 <- lm(Risk ~ Age + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 19
start <- Sys.time()
for(i in 1:5){
fit19 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 20
start <- Sys.time()
for(i in 1:5){
fit20 <- lm(Risk ~ Age + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 21
start <- Sys.time()
for(i in 1:5){
fit21 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 22
start <- Sys.time()
for(i in 1:5){
fit22 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 23
start <- Sys.time()
for(i in 1:5){
fit23 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 24
start <- Sys.time()
for(i in 1:5){
fit24 <- lm(Risk ~ Age + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 25
start <- Sys.time()
for(i in 1:5){
fit25 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 26
start <- Sys.time()
for(i in 1:5){
fit26 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 27
start <- Sys.time()
for(i in 1:5){
fit27 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 28
start <- Sys.time()
for(i in 1:5){
fit28 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + BP + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 29
start <- Sys.time()
for(i in 1:5){
fit29 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 30
start <- Sys.time()
for(i in 1:5){
fit30 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + HDLChol + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 31
start <- Sys.time()
for(i in 1:5){
fit31 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + TChol + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5

# Version 32
start <- Sys.time()
for(i in 1:5){
fit32 <- lm(Risk ~ poly(Age, 2, raw=TRUE) + Race + poly(BP, 2, raw=TRUE) + poly(HDLChol, 2, raw=TRUE) + poly(TChol, 2, raw=TRUE) + Diab + Smk + HTT, data=mydataf)
}
(Sys.time()-start)/5