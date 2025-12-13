def simple_interest(principal, rate, time):
    return principal * rate * time

if __name__ == "__main__":
    p = 1000
    r = 0.05
    t = 2
    print("Simple interest:", simple_interest(p, r, t))
