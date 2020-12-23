for int in range(1, 100):
    if int % 3 == 0:
        if int % 5 == 0:
            print("Fizzbuzz")
        else:
            print("Fizz")
    elif int % 5 == 0:
        print("Buzz")
    else:
        print(int)