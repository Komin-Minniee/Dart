import 'dart:async';

class BankAcc{
  String _anccountNumber;
  double _balance;
  BankAcc(this._anccountNumber,this._balance);
  double get blance =>_balance;
  void deposit(double amount){
    _balance +=amount;
    print('${_anccountNumber} Deposited: \$${amount}, New Balnce: \$$_balance');
  }
  void withdraw(double amount){
    if (amount <= _balance){
      _balance -=amount;
      print(
        '${_anccountNumber} Withdraw: \$${amount}, Remaining Balance: \$$_balance'
      );
    }else{
      print("insufficent funds");
    }
  }


}
void main(){
  var acc = BankAcc("12422", 1000);
  acc.deposit(500);
  acc.withdraw(200);
}