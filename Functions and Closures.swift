func serviceCharge() {
	let mealCost = 50
let serviceCharge = mealCost / 10
print("Service charge is \(serviceCharge)")
}
serviceCharge()

func serviceCharge(mealCost: Int) -> Int {
	return mealCost / 10
}
let serviceChargeAmount = serviceCharge(mealCost: 50)
print(serviceChargeAmount)

func serviceCharge(forMealPrice mealCost: Int) -> Int {
	return mealCost / 10
}
let serviceChargeAmount = serviceCharge(forMealPrice: 50)
print(serviceChargeAmount)