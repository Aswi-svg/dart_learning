x
class NoteBook{
  String? _name;
  int? _price;
  set name(String name) =>_name=name;
  set price(int price)
  {
    if(price<0)
    {
      throw Exception("price canot be less than zero");
    }
    this._price=price;
  }
  void display()
  {
    print("name is : $_name");
    print("price is : $_price");
  }
}
void main()
{
  NoteBook notebook =new NoteBook();
   notebook.name="Dell";
  notebook.price=250;
  notebook.display();

}