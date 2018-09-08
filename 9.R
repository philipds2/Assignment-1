shouldIEat <- function(hungerLevel)
{
  if (hungerLevel > 10 || hungerLevel < 1) {result <- "Invalid input."}
  if (hungerLevel >= 8 && hungerLevel <= 10) {result <- "Go eat!"}
  if (hungerLevel >= 3 && hungerLevel < 8) {result <- "Don't eat!"}
  if (hungerLevel >= 1 && hungerLevel < 3) {result <- "Take a nap!"}
  return (result)
}