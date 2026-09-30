#----Script Information ---------
# Script Name: [Alyssa_A01.3_6120F2026 GitHub to R]   
# Study Name: [ XXXX ]                     
# Script Author(s): [Alyssa DeBlaere]      
# Date Created: [2026-09-30]              
# Last Modified:[2026-09-30]   

library(tidyverse)
install.packages('palmerpenguins')
library(palmerpenguins)
penguins %>% ggplot(aes(x = bill_depth_mm)) + geom_histogram()

#testing pull feature

#link for raymond: https://github.com/alyssa134/Alyssa_A01.3_6120F2026_GitHubtoR 
