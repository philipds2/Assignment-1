wormsPerBox <- 26
numWorms <- 341
if (numWorms %% wormsPerBox != 0) 
{
  print(numWorms %/% wormsPerBox + 1)
} else
{
  print(numWorms/wormsPerBox)
}
print (numWorms %% wormsPerBox)