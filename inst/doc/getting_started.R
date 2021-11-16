## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  eval = FALSE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  install.packages("pushoverr")

## ----eval=FALSE---------------------------------------------------------------
#  library(pushoverr)

## ----eval=FALSE---------------------------------------------------------------
#  set_pushover_user(user = "uQiRzpo4DXghDmr9QzzfQu27cmVRsG")
#  set_pushover_app(token = "azGDORePK8gMaC0QOYAMyEEuzJnyUi")

## ----eval=FALSE---------------------------------------------------------------
#  PUSHOVER_USER = "uQiRzpo4DXghDmr9QzzfQu27cmVRsG"
#  PUSHOVER_APP= "azGDORePK8gMaC0QOYAMyEEuzJnyUi"

## ----eval=FALSE---------------------------------------------------------------
#  pushover(message = "Mr. Watson--come here--I want to see you.")

## ----eval=FALSE---------------------------------------------------------------
#  pushover(message = "Don't forget... {praise::praise()}")

## ----eval=FALSE---------------------------------------------------------------
#  pushover(
#    message = "Look at those gentoos!",
#    attachment = "penguins.png"
#  )

## ----eval=FALSE---------------------------------------------------------------
#  pushover_quiet(message = "The kittens are sleeping")

## ----eval=FALSE---------------------------------------------------------------
#  msg <- pushover_emergency(message = "The kittens are awake, and they are ANGRY!")

## ----eval=FALSE---------------------------------------------------------------
#  is.acknowledged(receipt = msg$receipt)

## ----eval=FALSE---------------------------------------------------------------
#  update_glance(count = 88)

## ----eval=FALSE---------------------------------------------------------------
#  speed <- 74.0
#  current_power_gw <- 1.21
#  
#  update_glance(
#    count = speed,
#    percent = speed / 88.0,
#    text = "Great Scott!",
#    title = "{current_power_gw} Gigawatts",
#    subtext = "gonna see some serious sh*t"
#  )

