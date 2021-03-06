Explorer:
  fullname: Explorer
  shortname: Ex
  description: Earns money from exploring map.
  ChatColour: AQUA
  chat-display: full
  max-level: 1000
  leveling-progression-equation: 10*(joblevel)+(joblevel*joblevel*0.5)
  income-progression-equation: baseincome+(baseincome*(joblevel-1)*0.01)
  points-progression-equation: (basepoints+(basepoints*(joblevel-1)*0.01)-((basepoints+(basepoints*(joblevel-1)*0.01))
    * ((numjobs-1)*0.05)))*0.1
  experience-progression-equation: baseexperience*joblevel*0.15
  rejoinCooldown: 10
  maxDailyQuests: 1
  Quests:
    '1':
      Name: Galileo
      Objectives:
      - Explore;1;30
      RewardCommands:
      - eco give [playerName] 100
      - msg [playerName] Completed quest!
      RewardDesc:
      - Go on a trip and get money
      - Get 100 for this!
  Gui:
    Id: 301
    Data: 0
  Explore:
    '1':
      income: 5.0
      points: 5
      experience: 5.0
    '2':
      income: 2.5
      points: 2.5
      experience: 2.5
    '3':
      income: 1.0
      points: 1.0
      experience: 1.0
    '4':
      income: 0.5
      points: 0.5
      experience: 0.5
    '5':
      income: 0.1
      points: 0.1
      experience: 0.1
