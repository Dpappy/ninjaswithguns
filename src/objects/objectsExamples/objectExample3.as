// defines "obj3" object, with the property "gen" and the method "Race()"
var obj3:Object = new Object();
  obj3.gen = 'Animals';
  obj3.Race = function():String { return "Donkeys"};

// uses trace() to check their value
trace(obj3.gen + ' - ' + obj3.Race()); //Animals - Donkeys

// changes the values of "gen" and "Race()"
obj3.gen = 'Birds';
obj3.Race = function():String { return "Pidgeons"};

// checks again their value
trace(obj3.gen+ ' - ' + obj3.Race()); //Birds - Pidgeons
