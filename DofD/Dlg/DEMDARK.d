BEGIN ~DEMDARK~ 

IF ~True()~ THEN BEGIN 0 
  SAY @0 
  IF ~~ THEN DO ~StartCutSceneMode()
Wait(1)
ForceSpell(Myself,FLASHY_1)
CreateVisualEffect("SPPLANAR",[2125.1810])
CreateVisualEffect("SPPLANAR",[2077.1686])
CreateVisualEffect("SPPLANAR",[2277.1592])
CreateVisualEffect("SPPLANAR",[2412.1650])
Wait(2)
CreateCreature("VAMPAT01",[2125.1810],0)
CreateCreature("VAMPAT01",[2277.1592],0)
CreateCreature("DEMSPEC",[2077.1686],0)
CreateCreature("DEMSPEC",[2412.1650],0)
Wait(1)
EndCutSceneMode()
ReallyForceSpell(Myself,RED_HOLY_MIGHT)
SmallWait(1)
DestroySelf()~ EXIT
END
