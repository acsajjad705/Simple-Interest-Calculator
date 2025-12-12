# Simple interest calculator example
def simple_interest(p, r, t):
    return (p * r * t) / 100

def main():
    p = float(input("Enter principal (P): "))
    r = float(input("Enter annual rate in % (R): "))
    t = float(input("Enter time in years (T): "))
    si = simple_interest(p, r, t)
    total = p + si
    print(f"Simple Interest = {si}")
    print(f"Total Amount = {total}")

if __name__ == "__main__":
    main()
