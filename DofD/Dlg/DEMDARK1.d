BEGIN ~DEMDARK1~ 

IF ~True()~ THEN BEGIN 0 
  SAY @0 
  IF ~~ THEN DO ~StartCutSceneMode()
Wait(1)
ScreenShake([20.20],10)
CreateVisualEffect("SPFLADOW",[967.804])
CreateVisualEffect("SPFLADOW",[1320.808])
CreateVisualEffect("SPFLADOW",[939.1029])
CreateVisualEffect("SPFLADOW",[920.1148])
CreateVisualEffect("SPFLADOW",[1028.942])
CreateVisualEffect("SPFLADOW",[1168.877])
CreateVisualEffect("SPFLADOW",[1338.918])
CreateVisualEffect("SPFLADOW",[1473.1019])
CreateVisualEffect("SPFLADOW",[1498.1145])
Wait(1)
CreateCreature("DEMSPEC",[967.804],0)
CreateCreature("VAMPAT01",[939.1029],0)
CreateCreature("WEREGR01",[920.1148],0)
CreateCreature("DEMRESD",[1028.942],0)
CreateCreature("ICBONE01",[1168.877],0)
CreateCreature("VAMPAT01",[1338.918],0)
CreateCreature("DEMTYRA",[1473.1019],0)
CreateCreature("DEMRESD",[1498.1145],0)
CreateCreature("DEMSPEC",[1320.808],0)
CreateCreature("DEMPORT",[1222.1196],0)
Wait(1)
SetGlobal("demD2D","GLOBAL",1)
EndCutSceneMode()
ReallyForceSpell(Myself,RED_HOLY_MIGHT)
SmallWait(3)
DestroySelf()~ EXIT
END
