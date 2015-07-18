// Create an object "obj"
var obj:Object = new Object();

  // Define 2 properties, the first with dot operator the second with []
//obj.site = 'coursesweb.net';
obj['course'] = 8;

/*
  This object can allso be created by using the syntax with curly brackets
    var obj:Object = {site:"coursesweb.net", courses: 8};
  Represents the same object
*/

//Initialize a "TextField" instance
var txt:TextField = new TextField();

// Adds in "txt" instance a Text that contains the values of the "site"
// For "site" uses [], and for "courses" uses the dot (.) operator
txt.text = obj["site"] + ' - ' + obj.courses;

//uses "addChild()" to add /display the text in the Flash presentation
addChild(txt); //courseweb.net - 8
