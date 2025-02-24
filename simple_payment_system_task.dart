// Class that contains payment methods
abstract class Payment {
  // Function to pay the total amount of money and return bool if the process success or not
  bool payTotal({required double amount});
}

// Class that contains installment methods
abstract class installment {
  // Function to install the payment.
  installment({required double amount, required int numberOfMonths});
}

class CreditPayment implements Payment, installment {
  // Function to install the total amount. Needs the total amount and the number of months
  bool installment({required double amount, required int numberOfMonths}) {
    // TODO: implement installment
    throw UnimplementedError();
  }

  @override
  bool payTotal({required double amount}) {
    // TODO: implement payTotal
    throw UnimplementedError();
  }
}

class CashPayment implements Payment {
  @override
  bool payTotal({required double amount}) {
    // TODO: implement payTotal
    throw UnimplementedError();
  }
}
