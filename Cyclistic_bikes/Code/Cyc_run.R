# ========== Run the background script ============== ---------------------

# Source scrips -----------------------------------------------------------
getwd()
# add packages ------------------------------------------------------------
source("Cyc_packages.R", echo=TRUE)

source("Cyc_Create_test.R", echo=TRUE)
#s1 <- read_csv("../Processed_Data/train.csv")

source("Cyc_data.R", echo=TRUE)

source("Mode_function.R", echo=TRUE)
## source("Code/na_records_function.R", echo=TRUE)

# end Source scrips -------------------------------------------------------
theme_set(theme_minimal())


# rm(list=ls(all=TRUE))
# rm(list= ls()[!(ls() %in% c('raw_data'))])

