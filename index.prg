// {% LoadHrb( "/lib/core_lib.hrb" ) %}
// {% LoadHrb( "/lib/mercury.hrb" ) %}

function Main()

   local oApp := App()
   
   oApp:oRoute:Map( "GET,POST", "root", "/", "@seamapcontroller.prg" )

   oApp:Init()

return nil