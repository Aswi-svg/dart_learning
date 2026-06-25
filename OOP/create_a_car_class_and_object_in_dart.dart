class Car
{
  String? name;
  String? colour;
  int? no_of_seats;
  void car_start()
  {
    print("$name car started.");
  }
  void display()
  {
    print("car name is : $name");
    print("car colour is : $colour");
    print("no of seats in the car is : $no_of_seats");
  }
}
void main()
{
  Car car = Car();
  //car no 1
  car.name="BMW";
  car.colour="black";
  car.no_of_seats= 4;
  car.car_start();
  car.display();
  //car 2
  car.name="swift";
  car.colour="red";
  car.no_of_seats= 4;
  car.car_start();
  car.display();

}