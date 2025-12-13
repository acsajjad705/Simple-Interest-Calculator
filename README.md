# Simple Interest Calculator

**Project purpose**  
A small utility that calculates simple interest for a principal amount over a period of time. This repository contains example implementations and usage instructions.

## Features
- Calculate simple interest using the formula: Simple Interest = Principal × Rate × Time
- Example implementations in Python and JavaScript
- Quick usage examples and expected output

## Formula
Simple Interest = Principal × Rate × Time  
- **Principal** is the initial amount of money (numeric).  
- **Rate** is the annual interest rate expressed as a decimal (e.g., 5% → 0.05).  
- **Time** is the time the money is invested or borrowed for, in years.

## Usage Examples

### Python example
```python
def simple_interest(principal, rate, time):
    return principal * rate * time

# Example
p = 1000
r = 0.05  # 5%
t = 2     # 2 years
print(f"Simple interest: {simple_interest(p, r, t)}")  # Output: 100.0
JavaScript example
javascript
function simpleInterest(principal, rate, time) {
  return principal * rate * time;
}

// Example
const p = 1000;
const r = 0.05; // 5%
const t = 2;    // 2 years
console.log("Simple interest:", simpleInterest(p, r, t)); // Output: 100
How to run locally
Clone the repository:

bash
git clone https://github.com/acsajjad705/github-final-project.git
cd github-final-project
Run the Python example:

bash
python3 simple_interest.py
Or run the JavaScript example:

bash
node simple_interest.js
Files included
README.md - This file

simple_interest.py - Python implementation

simple_interest.js - JavaScript implementation

License
This project is released under the MIT License.

Code

---

### How to update README on GitHub website quickly
1. Open your repository page: `https://github.com/acsajjad705/github-final-project`.  
2. Click the `README.md` file in the file list.  
3. Click the pencil icon (Edit this file).  
4. Replace the contents with the README text above (copy and paste).  
5. Add a commit message like **"Add simple interest calculator README and examples"** and choose **Commit directly to the main branch**.  
6. Click **Commit changes**.

---

### How to update README locally with Git
1. In your local clone run:
```bash
git checkout main
git pull origin main
Open README.md in a text editor, replace its contents with the README text above, then save.

Stage and commit:

bash
git add README.md
git commit -m "Add README for simple interest calculator with examples"
git push origin main
Verify the change
Visit your repository page and confirm the README displays the new content and examples.

Optionally open simple_interest.py and simple_interest.js files in the repo and ensure they match the examples or run them locally to show the expected output.
