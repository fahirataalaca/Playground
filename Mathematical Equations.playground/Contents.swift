import UIKit

var sayi1=5
var sayi2=10

var toplam=sayi1+sayi2
print("Toplama sonucu: \(toplam)")

var cıkarma=sayi1-sayi2
print("Çıkarma sonucu: \(cıkarma)")

var carpim=sayi1*sayi2 
print("Çarpma sonucu: \(carpim)")

if sayi2==0{
    print("Eğer 2.sayı 0 olarak girilirse bölme işlemi yapılamaz. 2.sayıyı lğtfen değiştirin")
}
var bolme=sayi1/sayi2
print("Bölme sonucu: \(bolme)")
    
if sayi2==0{
    print("Eğer 2.sayı 0 olarak girilirse mod alma işlemi yapılamaz. 2.sayıyı lğtfen değiştirin")
}
var mod=sayi1&sayi2
    print("Mod alma sonucu: \(mod)")

for i in 1...toplam{
    print("Sayı\(i)")
}


