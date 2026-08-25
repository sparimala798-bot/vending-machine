# 🥤 Vending Machine

## 📌 Description

The **Vending Machine** is a simple Python project that simulates an automatic machine for purchasing products such as chips, chocolates, biscuits, and juice.

The user selects an item and enters money. The program checks the item availability and whether the user has entered enough money. If the purchase is successful, the item is dispensed and the remaining change is displayed.

## 🎯 Objectives

* Understand basic Python programming.
* Use dictionaries and lists.
* Implement conditional statements.
* Handle user input.
* Manage product stock.
* Calculate change.
* Handle invalid inputs.

## 🛠️ Technologies Used

* Python 3
* Basic Python concepts

## 📂 Project Files

```text
Vending-Machine/
│
├── vending_machine.py
├── test_vending_machine.py
├── README.md
└── output.txt
```

### `vending_machine.py`

Contains the main vending machine program.

### `test_vending_machine.py`

Contains test cases for checking the vending machine functions.

### `README.md`

Contains project information and instructions.

### `output.txt`

Contains sample program output.

## ▶️ How to Run

Open the project folder in a terminal and run:

```bash
python vending_machine.py
```

Select an item by entering its number and then enter the amount of money.

Enter `0` to exit the program.

## 🍫 Available Items

| Item      | Price | Initial Stock |
| --------- | ----: | ------------: |
| Chips     | Rs.20 |             5 |
| Chocolate | Rs.30 |             4 |
| Biscuits  | Rs.15 |             6 |
| Juice     | Rs.25 |             3 |

## ⚙️ Working

1. The vending machine displays available products.
2. The user selects an item.
3. The program checks whether the item is available.
4. The user enters the amount of money.
5. The program checks whether the amount is sufficient.
6. If sufficient, the item is dispensed.
7. The remaining change is calculated.
8. The stock is reduced by one.
9. The user can continue purchasing or exit.

## ✨ Features

* Product selection
* Product stock management
* Money validation
* Change calculation
* Out-of-stock handling
* Invalid input handling
* Multiple purchases

## 🔮 Future Scope

The project can be improved by adding:

* Graphical user interface
* Digital payment support
* QR-code payments
* More products
* Admin mode for updating stock
* Sales and transaction history
* Automatic low-stock alerts

## 📚 Learning Outcome

This project helps students understand Python concepts such as:

* Variables
* Dictionaries
* Lists
* Functions
* Loops
* Conditional statements
* Exception handling
* Input and output

## 👨‍💻 Author

BTech Student Project
