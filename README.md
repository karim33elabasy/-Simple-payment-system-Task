# -Simple-payment-system-Task

Example of appli=ying SOLIDs principles on dart

## File Components

- Abstract classes : Payment , Installment
- Implementation classes (Payment types) : CreditPayment , CashPayment

## How it follows SOLIDs :
- Single responsibilty : Every class and every method has only one function.
- Open - Closed : classes are open to addition but closed to modifications (You can add another payment methods without editing the current payment classes)
- Liskove substitution : both classes (CreditPayment & CashPayment) can substitue class Payment
- Interface Suggregation : both classes (CreditPayment & CashPayment) overrides the usefull methods in the Payment class while the installements methods only implemented in CreditPayment class (As they arenot usefull in CashPayment class)
- Dependency Inversion : When create an application it will depend on both abstract classes (Payment & Installment) not on the payments methods 
