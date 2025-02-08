library(tidyverse)
lol <- read.csv("./data-raw/match_data_v5.csv")
lol <- lol %>%
  rename(matchId = X,
         blueTeamControlWardsPlaced = X.1,
         blueTeamWardsPlaced= X.2,
         blueTeamTotalKills = X.3,
         blueTeamDragonKills = X.4,
         blueTeamHeraldKills = X.5,
         blueTeamTowersDestroyed = X.6,
         blueTeamInhibitorsDestroyed = X.7,
         blueTeamTurretPlatesDestroyed = X.8,
         blueTeamFirstBlood = X.9,
         blueTeamMinionsKilled = X.10,
         blueTeamJungleMinions = X.11,
         blueTeamTotalGold = X.12,
         blueTeamXp = X.13,
         blueTeamTotalDamageToChamps = X.14,
         redTeamControlWardsPlaced = X.15,
         redTeamWardsPlaced = X.16,
         redTeamTotalKills = X.17,
         redTeamDragonKills = X.18,
         redTeamHeraldKills = X.19,
         redTeamTowersDestroyed = X.20,
         redTeamInhibitorsDestroyed = X.21,
         redTeamTurretPlatesDestroyed = X.22,
         redTeamMinionsKilled = X.23,
         redTeamJungleMinions = X.24,
         redTeamTotalGold = X.25,
         redTeamXp = X.26,
         redTeamTotalDamageToChamps = X.27,
         blueWin = X.28,
         empty = X.29) %>%
  select(-c(empty)) %>%
  mutate(blueTeamFirstBlood = factor(blueTeamFirstBlood),
         blueWin = factor(blueWin),
         matchId = factor(matchId))
lol <- lol[!duplicated(lol),]
usethis::use_data(lol)
