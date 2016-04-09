let variable: String = "string"
print("Test \(variable)")
print("Test", variable)

func getSum(var a: Int){
  a = a + 1
  var sum: Int = 0
  for i in 1 ..< a {
      sum += i
  }
print(sum)
}

getSum(100)
