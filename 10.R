predictPopulationGrowth <- function (bacterialSpecies, initialPopulationSize, growthRatePerDay)
{
  result <- initialPopulationSize
  for (i in 1:3) {
    result <- result + (result * growthRatePerDay)
  }
  result <- as.integer(round(result))
  return (paste("After 3 days, there will be", result, bacterialSpecies))
}