void main(){
  //Convert String , Ints and doubles
  
  // String To int ................................

  var a,b,c;
  a =40;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  //String to double

  var d,e,f;
  d =40;
  e = "0.1";
  f = d + double.parse(e);
  print("$d + $e = $f");

  //Int to String

  var g,h,i;
  g = 10;
  h = "20";
  i = h + g.toString();
  print("$g + $h = $i");

  //Double to String

  var j,k,l;
  j = "10";
  k = 20.2;
  l = j + k.toString();
  print("$j + $k = $l");


}