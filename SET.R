A <- c (1,3,5,7,9)
B <- D <- c (1,5,7)

#intersection irisan
intersect(A,B)

#union gabungan
union(A,B)

#A\B, that is, A' pengurangan himpunan
setdiff(A,B)

#whether A = B? apakah A sama dengan B??
setequal(A,B)
setequal(A,D)
setequal(B,D)

#subset cek setiap elemen 
is.element(B,A)
is.element(A,B)
all(is.element(B,A))
all(is.element(A,B))


Q <- c(1:12)
d <- c(2,3,5,7,11)
e <- c(2,4,6,8,10,12)
f <- c(3,6,9,12)

#1 Gabungan d&e
#union gabungan
a<-union(d,e)
a
#2 Irisan d&e
intersect (d,e)

#3 Irisan e&f
intersect (e,f)

#4 (d u e) n f
g<-(union(d,e)) 
intersect(g,f)

#5 (d n e) u ( e n f)
h<- intersect(d,e)
i<- intersect(e,f)
union(h,i)

#6 (d u e)'
a<-union(d,e)
Q<- c(1,2,3,4,5,6,7,8,9,10,11,12)
setdiff(a,Q)

setdiff(d,e)