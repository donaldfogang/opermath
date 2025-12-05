# opermath

**opermath** is an R package that provides simple mathematical operations, including **sum** and **mean**, implemented in a clean and beginner-friendly structure.  
This package is designed for new R users who want to understand package development while using essential math functions.

---

## 📦 Installation

### From GitHub (recommended)

You first need to install **devtools** (if not already installed):

```r
install.packages("devtools")
devtools::install_github("donaldfogang/opermath")
```

## 🔧 Usage Examples

```r
library(opermath)

# Example vector
values <- c(10, 20, 30, 40)

# Sum
sum_result <- sum_op(values)
print(sum_result)
# [1] 100

# Mean
mean_result <- mean_op(values)
print(mean_result)
# [1] 25
```

---

## 🛠️ Help & Documentation

After installation, you can access documentation directly in R:

```r
?sum_op
?mean_op
```
Or list all functions:

```r
help(package = "opermath")
```
---

## 🤝 Contributing

Contributions are welcome!

If you want to contribute:

1. Fork the repository on GitHub

2. Create a new branch

3. Make your changes

4. Submit a pull request

5. For major changes, open an Issue first to discuss the idea

---

## 📄 License

opermath is released under the MIT License, allowing free use, modification, and distribution.

---

## 🙏 Acknowledgments

Thank you for using opermath!
This package is intended to help beginners become familiar with R development, GitHub workflow, and function documentation.
Feel free to explore, contribute, and build more advanced features on top of this package.

Happy coding! 🚀
