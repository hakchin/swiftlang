func dan(a: Int) {
    print(a)
    for i in 1..<10{
        print(String(a), "*", String(i), "=", a * i)
    }
}
var j: Int
for j in 2..<10{
    dan(j)
}
