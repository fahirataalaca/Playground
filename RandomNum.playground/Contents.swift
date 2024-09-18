func rastgeleSayi() -> Int {
    let sayi =  Int.random(in: 1...100)
    return sayi
}

let sayi = rastgeleSayi()

print("Rastgele seçilen sayı: \(sayi)")
