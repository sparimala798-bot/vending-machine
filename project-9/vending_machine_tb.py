import unittest

# Test version of the vending machine data
test_items = {
    1: ["Chips", 20, 5],
    2: ["Chocolate", 30, 4]
}


def purchase_item(choice, money):
    if choice not in test_items:
        return "Invalid choice"

    name, price, stock = test_items[choice]

    if stock <= 0:
        return "Item out of stock"

    if money < price:
        return "Insufficient money"

    test_items[choice][2] -= 1
    change = money - price

    return "Dispensing " + name + ". Change: Rs." + str(change)


class TestVendingMachine(unittest.TestCase):

    def test_valid_purchase(self):
        result = purchase_item(1, 50)
        self.assertEqual(result, "Dispensing Chips. Change: Rs.30")

    def test_insufficient_money(self):
        result = purchase_item(2, 10)
        self.assertEqual(result, "Insufficient money")

    def test_invalid_choice(self):
        result = purchase_item(5, 50)
        self.assertEqual(result, "Invalid choice")

    def test_out_of_stock(self):
        test_items[1][2] = 0
        result = purchase_item(1, 50)
        self.assertEqual(result, "Item out of stock")


if __name__ == "__main__":
    unittest.main()