	func calculateMounthlyPayments(carPrice: Double, downPayment: Double, interestRate: Double,
	paymentTerm: Double) -> Double {
		func loanAmount() -> Double {
	return carPrice - downPayment
	}
	func totalInterest() -> Double {
		return interestRate * paymentTerm
	}
	func noOfMonths() -> Double {
		return paymentTerm * 12
	}
	return ((loanAmount() + (loanAmount() * totalInterest() / 100))
	/ noOfMonths())
	}
	print(calculateMounthlyPayments(carPrice: 50000, downPayment: 5000, interestRate: 3.5,
	paymentTerm: 7.0))
