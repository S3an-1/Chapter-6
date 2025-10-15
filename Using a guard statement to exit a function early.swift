func buySomething(itemValueField: String, cardBalance: Int) -> Int {
guard let itemValue = Int(itemValueField) else {
print("error in item value")
return cardBalance
}
let remainingBalance = cardBalance - itemValue
return remainingBalance
}
print(buySomething(itemValueField: "10" , cardBalance: 50))
print(buySomething(itemValueField: "blue", cardBalance: 50))