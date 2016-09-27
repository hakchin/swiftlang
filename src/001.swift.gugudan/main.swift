func dan(a: Int) {
    print(a)
    for i in 1..<10{
        print(String(a), "*", String(i), "=", a * i)
        print(a, "*", i, "=", a * i)
    }
}
for j in 2..<10{
    dan(a: j)
}

