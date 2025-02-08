#' Measured Predictors from the first 15 minutes of a ranked League of Legends matches.
#'
#' @format a data frame with 24218 observations
#' \describe{
#'    \item{matchId}{Unique ID for each game. Factor.}
#'    \item{blueTeamControlWardsPlaced}{Number of control wards placed by the blue team. Integer.}
#'    \item{blueTeamWardsPlaced}{Number of wards placed by the blue team. Integer.}
#'    \item{blueTeamTotalKills}{Number of kills by the blue team. Integer.}
#'    \item{blueTeamDragonKills}{Number of dragon kills by the blue team. Integer.}
#'    \item{blueTeamHeraldKills}{Number of herald kills by the blue team. Integer.}
#'    \item{blueTeamTowersDestroyed}{Number of towers destroyed by the blue team. Integer.}
#'    \item{blueTeamInhibitorsDestroyed}{Number of inhibitors destroyed by the blue team. Integer.}
#'    \item{blueTeamTurretPlatesDestroyed}{Number of turret plates destroyed by the blue team. Integer.}
#'    \item{blueTeamFirstBlood}{Which team got first blood(kill). Factor.}
#'    \item{blueTeamMinionsKilled}{Number of minions killed by the blue team. Integer.}
#'    \item{blueTeamJungleMinions}{Number of jungle minions killed by the blue team. Integer.}
#'    \item{blueTeamTotalGold}{Total gold earned by the blue team. Integer.}
#'    \item{blueTeamXp}{Total xp earned by the blue team. Integer.}
#'    \item{blueTeamTotalDamageToChamps}{Total damage to champs inflicted by the blue team. Integer.}
#'    \item{redTeamControlWardsPlaced}{Number of control wards placed by the red team. Integer.}
#'    \item{redTeamWardsPlaced}{Number of wards placed by the red team. Integer.}
#'    \item{redTeamTotalKills}{Number of kills by the red team. Integer.}
#'    \item{redTeamDragonKills}{Number of dragon kills by the red team. Integer.}
#'    \item{redTeamHeraldKills}{Number of herald kills by the red team. Integer.}
#'    \item{redTeamTowersDestroyed}{Number of towers destroyed by the red team. Integer.}
#'    \item{redTeamInhibitorsDestroyed}{Number of inhibitors destroyed by the red team. Integer.}
#'    \item{redTeamTurretPlatesDestroyed}{Number of turret plates destroyed by the red team. Integer.}
#'    \item{redTeamMinionsKilled}{Number of minions killed by the red team. Integer.}
#'    \item{redTeamJungleMinions}{Number of jungle minions killed by the red team. Integer.}
#'    \item{redTeamTotalGold}{Total gold earned by the red team. Integer.}
#'    \item{redTeamXp}{Total xp earned by the red team. Integer.}
#'    \item{redTeamTotalDamageToChamps}{Total damage to champs inflicted by the red team. Integer.}
#'    \item{blueWin}{Which team won. Factor}
#' }
#' @source \url{https://www.kaggle.com/datasets/karlorusovan/league-of-legends-soloq-matches-at-10-minutes-2024/data}
"lol"
