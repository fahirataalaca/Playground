func areaofrectangle(longside: Int, shortside: Int) -> Int {
    let multipiclation = longside * shortside
    return multipiclation
}

let result = areaofrectangle(longside:30 , shortside:3)
print("Area of rectangle: \(result)")




import Foundation
func günceltarihvesaat() {
    let tarih = Date()
    print("Şu anki tarih ve saat: \(tarih)")
}

günceltarihvesaat()

func rastgeleSayi() -> Int {
    let sayi =  Int.random(in: 1...100)
    return sayi
}

let sayi = rastgeleSayi()

print("Rastgele seçilen sayı: \(sayi)")



func kitapsayfa() ->(isim: String, sayfa: Int){
    return(isim: "Swift Book", sayfa: 350)
    
}

let kitap = kitapsayfa()
print("Kitap adı: \(kitap.isim), sayfa sayııs: \(kitap.sayfa)")



