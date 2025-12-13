function simpleInterest(principal, rate, time) {
  return principal * rate * time;
}

const p = 1000;
const r = 0.05;
const t = 2;
console.log("Simple interest:", simpleInterest(p, r, t));
