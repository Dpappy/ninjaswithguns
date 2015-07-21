// Create the function that will be associated to a method
function f_sum(a:Number, b:Number):String
{
  var sum:Number = a+b;
  return 'The sum is: ' + sum;
}

//Define the object "obj2" with a property "id", and two methods "getSum" and "getId"
var obj2:Object = new Object();
  obj2.id = 'tutorials';
  obj2.getSum = f_sum;
  obj2.getId = function():String
  {
    var idul = 'ID: ' + this.id;
    return idul;
  };

//Initialize a "TextField" instance in a "txt2" variable
var txt2:TextField = new TextField();

//Adds in "txt2" instance a Text that contains the values returned by
//the "getSum()" and "getId()" - "\n" adds new row
txt2.text = obj2.getSum(7,8) + "\n" + obj2.getId();

//uses "addChild()" to display the text in the Flash presentation
addChild(txt2);
