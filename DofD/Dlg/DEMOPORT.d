BEGIN ~DEMOPORT~ 

IF ~True()
~ THEN BEGIN 0 
  SAY @0 
  IF ~~ THEN DO ~ActionOverride(Player1,LeaveAreaLUA("AR0700","",[1916.2683],4))
ActionOverride(Player2,LeaveAreaLUA("AR0700","",[2010.2720],4))
ActionOverride(Player3,LeaveAreaLUA("AR0700","",[1983.2829],4))
ActionOverride(Player4,LeaveAreaLUA("AR0700","",[1875.2877],2))
ActionOverride(Player5,LeaveAreaLUA("AR0700","",[1773.2868],2))
ActionOverride(Player6,LeaveAreaLUA("AR0700","",[1802.2718],2))~ EXIT
END
