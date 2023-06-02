void main(){

    //maps key:value pairs

    var vehicales ={"shiran":"BWM" , "isira":"DEFENDER","uditha":"PRIMIO"};
    print(vehicales);
    print("shiran");

    //show keys
    print(vehicales.keys);

    //show values
    print(vehicales.values);

    //show length
    print(vehicales.length);

    //add somethings

    vehicales["rashmika"] = "V8";
    print(vehicales);

    //add many
    vehicales.addAll({"anjana":"KDH","nipun":"Hilux"});
    print(vehicales);

    //remove
    vehicales.remove("nipun");
    print(vehicales);

    // Remove everythings
    vehicales.clear();
    print(vehicales);



}