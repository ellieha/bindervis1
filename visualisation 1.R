full_trains <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-26/full_trains.csv")

full_trains %>% 
  ggplot(aes(x = journey_time_avg)) + 
  geom_histogram(alpha = 0.5, bins = 20) +
  labs(x = "Journey Time (mins.)", y = "Number of Instances", 
       title = "Histogram of Average Journey Time for trains on the SNCF Network")
