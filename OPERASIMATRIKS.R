a <- matrix (c(1,2,3,
               4,2,6,
               4,2,6),3,3,TRUE)
b <- matrix (c(1,2,3,
               4,2,6,
               4,2,6),3,3,TRUE)

a[1,2] 
"ambil elemen baris 1 kolom 2"
a[1, ] 
"ambil semua elemen baris 1"
a[1:2, ] 
"ambil elemen baris 1 sampai baris 2"
diag (a) 
"ambil elemen di diagonal utama"
which (a[2, ] < 3) 
"memberikan elemen dari baris 2 yang bernilai < 3"
a+b
a-b 
"Penjumlahan dan pengurangan 2 matriks"
2*a 
"perkalian matriks a dengan skalar"
c <- a%*%b 
c
"perkalian dua matriks"
d<- cbind (a[ ,1:2], b[ ,1:2])
d
"penggabungan dua kolom pertama dari kedua matriks"
e<- rbind (a[1:2, ], b[1:2, ])
e
"penggabungan dua baris pertama dari kedua matriks"
t(a) 
"transpose dari matriks a"
det(a) 
"determinan dari matriks a"
solve(a) 
"invers dari matriks a"
eigen(a) 
"nilai eigen dan vector eigen dari matriks a"