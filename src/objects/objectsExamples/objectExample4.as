// Define the "obj4" object with the property "gen" and the Method "Race()"
var obj4:Object = new Object();
  obj4.gen = 'Animals';
  obj4.Race = function():String { return "Donkeys"};

// uses "in" to test their existance
trace("gen" in obj4);
if("Race" in obj4)  //true
  {
    trace(obj4.Race());
  }

// Delele "gen" and "Race()"
delete obj4.gen;
delete obj4.Race;

// checks again their existance
trace("gen" in obj4);
  if("Race" in obj4)
  {
    trace(obj4.Race());
  }

//Try accessing them
trace(obj4.gen + ' - ' + obj4.Race()); //TypeError: Error #1000
