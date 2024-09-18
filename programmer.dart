import 'person.dart';

class Programmer extends Person{
  double _salary;
  String _skill;

  Programmer(String _name,int _age,this._salary,this._skill):super(_name,_age);
  set salary(double salary) => this._salary = salary;
  set skill(String skill) => this._skill = skill;
  @override
  void profile(){
    super.profile(); 
    print("Salary: $_salary and Skill: $_skill");
  }
}