
var numbers = [2, 4 ,6 ,7]
var mappedNumbers = numbers.map({ (number: Int) -> Int in 
let result = number * number
return result
})
print(mappedNumbers)




var mappedNumbers2 = numbers.map({ number in number * number })
print(mappedNumbers2)


var mappedNumbers3 = numbers.map { number in number * number }
print(mappedNumbers3)

var mappedNumbers4 = numbers.map { $0 * $0 }
print(mappedNumbers4)