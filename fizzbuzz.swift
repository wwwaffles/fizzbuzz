for number in 1...100 {
    if number % 3 == 0 {
        if number % 5 == 0 {
            print("Fizzbuzz")
        } else {
            print("Fizz")
        }
    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}