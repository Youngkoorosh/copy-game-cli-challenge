# 📦 Copy game — Linux CLI Challenge

Welcome to the "Copy game" exercise — a practical Linux terminal task designed to test and strengthen your command-line skills. This repo simulates a real-world scenario where a new intern (Abdollah) is asked to perform structured directory operations under the watchful eye of a meticulous team lead (Mohammad).

## 🧩 Scenario

Mohammad opens a terminal inside the `Copy_Bazi` directory and asks Abdollah to:

1. Create deep copies of three directories: `directory1`, `directory2`, and `directory3`.
2. Name each copy with a `.copy` suffix (e.g., `directory1.copy`).
3. Log detailed copy operations using the `-v` flag of `cp`, saving each log to a `.out` file (e.g., `directory1.out`).
4. Merge and sort all `.out` logs using `cat`, pipelines, and `sort`, then save the result to `sorted-out`.

## 📁 Initial Structure

```
Copy_Bazi
├── directory1
│   ├── file1 ... file6
├── directory2
│   ├── file1 ... file6
└── directory3
    ├── file1 ... file6
```

## 🎯 Expected Output

```
Copy_Bazi
├── directory1.copy
├── directory2.copy
├── directory3.copy
├── directory1.out
├── directory2.out
├── directory3.out
└── sorted-out
```

## 🛠️ Commands Allowed

✅ `cp`  
✅ `cat`  
✅ `sort`  
✅ Pipelines (`|`)  
✅ Redirection (`>`)

❌ No use of `cd` or other commands outside the allowed set.

## 🚀 Submission

You may submit your solution directly or via a script file named `solution.sh`.

---

Let the logs speak for your precision. 🧠✨
