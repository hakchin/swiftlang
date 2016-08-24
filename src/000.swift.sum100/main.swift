let variable: String = "string"
var test: String = "Hakchin Kim " + String(variable)
print("Test \(variable)")
print("Test", variable)
print("Test variable")
print(test)


func getSum(a: Int){
  var sum: Int
  var b: Int
  b = a
  b = b + 1
  sum = 0
  for i in 1 ..< a {
      sum += i
  }
  print(sum)
  print(b)
}

getSum(100)
