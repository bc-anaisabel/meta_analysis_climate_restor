read.csv("database_locations_deviation.csv")
dat1<-read.csv("DEV3.csv")
# if importing complete dataset
dat2=dat1[,-c(41:57)] #
View(dat2)
dat2dev1=dat1[,-c(41:66)]
dat2dev3=dat1[,-c(28:53)]


# Clustering and ordination with distances
ecolabels=dat1[,1:14] #creates labels that we need later
dat2=dat1[,c(15:27)] 
head(ecolabels)
dat3=data.frame(scale(dat2))
head(dat3)
euclid=dist(dat3, method ="euclidean")
euclid_sq=euclid^2
euclid_sqrt=sqrt(euclid)

dm=distance(dat3, "euclidean")
nmds_out=nmds(dm, mindim = 2, maxdim = 2)
scores=nmds.min(nmds_out)
nmds_out$stress

sort(unique(ecolabels$Latitude))
mycol=c("green", "orange", "brown", "pink", "yellow", "blue", "purple", "grey")
plot(scores, pch=19, col=mycol[as.factor(ecolabels$Latitude)])
text(scores+0.2, labels = ecolabels$Latitude)
vectors=vf(scores, dat3, nperm = 10)
plot(vectors, len=0.5, col="red")


#Nonmetric multidimensional scaling (NMDS)
library(ecodist)
dm=distance(dat2, "euclidean")
nmds_out=nmds(dm, mindim = 2, maxdim = 2)
scores=nmds.min(nmds_out)
nmds_out$stress

sort(unique(ecolabels$ID_STUDY))
mycol=c("green", "orange", "brown", "pink", "yellow", "blue", "purple", "grey", "black", "red")
plot(scores, pch=19, col=mycol[as.factor(ecolabels$Latitude)])
text(scores+0.2, labels = ecolabels$Latitude)
vectors=vf(scores, dat2, nperm = 10)
plot(vectors, len=0.1, col="red")

#PCA and Factor analysis


View(dat1)
row.names(dat2)=dat1$ID
View(dat2)
out2 = princomp(dat2, cor=T)
biplot(out2)

summary(out2)
varexpl = eigen(cor(dat2))$values / ncol(dat2)
varexpl
plot(varexpl, type="o")


