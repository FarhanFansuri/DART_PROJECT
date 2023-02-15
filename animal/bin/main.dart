class Animal{
  String? nama;
  int? umur;

  Animal(this.nama, this.umur);

}

void main(){

  Animal hewan1 = Animal("kangguru A", 2);
  print(hewan1.nama);
}