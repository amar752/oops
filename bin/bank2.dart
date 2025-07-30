class Bank{
  String _accountNumber;
   double _balance;
   Bank(this._accountNumber,this._balance);
   void deposit(double amount){
    if(amount>=0){
      _balance =_balance + amount;
    }
   }
   void withdraw(double amount){
    if(_balance>=amount && amount>0){
      _balance=_balance-amount;
    }
    else{
      print("Invalid balance amount");
    }
   }
   double get getbalance{
    return _balance;
   }
void set setbalance(double amount){
  if(amount>0){
    _balance+=amount;
  }
  else{
    print("invalid amount");
  }
}

void Finalbalance(){
  print("Your Account no: $_accountNumber");
  print("Final balance is: $_balance");

}
}