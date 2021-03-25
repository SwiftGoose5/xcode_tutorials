import Cocoa

var str = "Hello, playground"

str = "New string"

var x, y: Int

print(str)

x = 5
y = 10

/// This is a function to help us buy CheeseCoin
/// - Parameter amount: how many CheeseCoins to buy
/// - Parameter price: the current price of CheeseCoin
func buyCheeseCoin(amount: Int, price: Double) {
    print("We just bought \(amount) 🧀🪙!")
}

buyCheeseCoin(amount: 3, price: 1.2345)
