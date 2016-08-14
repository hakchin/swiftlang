let variable: String = "string"
print("Test \(variable)")
print("Test", variable)

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

getSum(200)
