main(List<String> args) {
  //json

  Map<String, dynamic> states = Map();
  Map<String, dynamic> states2 = {};

  Map<String, dynamic> mapStates = {
    "kocaeli": 5,
    "ankara": 4,
    "istanbul": 3,
    "adana": 2
  };


  print(mapStates.entries);
  print(mapStates);
  print(mapStates["ankara"]);

  for(var mapState in mapStates.entries){
    print(mapState.key);
  }

  var map1= {"hi_tr" :"Selam!"};
  var map2 ={"hi_en" :"Hi!"};

  var map3 = {...map1,...map2};

  print(map3);
}
 