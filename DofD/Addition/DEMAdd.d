
// Add variable for Demdud.baf

EXTEND_TOP DEMDUD 5
  IF ~Global("Demodia","GLOBAL",0)~ THEN DO ~SetGlobal("Demodia","GLOBAL",1)~ EXIT
  IF ~See(Player1) PartyHasItem("MISC42") Global("Demodia","GLOBAL",1)~ THEN DO ~SetGlobal("Demodia","GLOBAL",2)~ EXIT
  IF ~!See(Player1) PartyHasItem("MISC42") Global("Demodia","GLOBAL",1)~ THEN EXIT
  IF ~!PartyHasItem("MISC42") Global("Demodia","GLOBAL",1)~ THEN EXIT
  IF ~GlobalGT("Demodia","GLOBAL",1)~ THEN EXIT
END
