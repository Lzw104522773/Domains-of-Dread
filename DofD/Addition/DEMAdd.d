
// Add variable for Demdud.baf

EXTEND_TOP DEMDUD 5
  IF ~See(Player1) PartyHasItem("MISC42") Global("Demodia","GLOBAL",1)~ THEN DO ~SetGlobal("Demodia","GLOBAL",2)~ EXIT
  IF ~!See(Player1) PartyHasItem("MISC42") Global("Demodia","GLOBAL",1)~ THEN EXIT
END
