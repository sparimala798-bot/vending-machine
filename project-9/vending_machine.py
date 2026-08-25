class VendingMachine:
    def __init__(self, item_price=15):
        self.item_price = item_price
        self.balance = 0

    def insert_coin(self, coin):
        if coin not in [5, 10, 25]:
            print(f"Invalid coin: {coin}c. Accepted coins: 5c, 10c, 25c.")
            return

        self.balance += coin
        print(f"Inserted: {coin}c | Current Balance: {self.balance}c")

        if self.balance >= self.item_price:
            change = self.balance - self.item_price
            print(f"Dispensing Item! Change Returned: {change}c")
            self.balance = 0

    def reset(self):
        refund = self.balance
        self.balance = 0
        print(f"Transaction Canceled. Refunded: {refund}c")