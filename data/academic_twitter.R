library(academictwitteR)
library(dplyr)
library(httr)
library(jsonlite)
vaccine_words <- c("�in a��", "cin asi", "sinovac", "biontech", "pfizer", "alman asi", "alman a��", "rus asi", "rus a��", "sputnik asi", "sputnik a��", "sputnik ol", "germen asi", "germen a��", "gavur asi", "gavur a��", "korona a��", "covid a��", "korona asi", "covid asi", "kovid asi", "kovid a��", "mrna", "coronavac")
bearer_token <- ....
tr_vaccine <-
  get_all_tweets(vaccine_words,
                 "2020-03-01T12:00:00Z",
                 "2021-06-18T15:00:00Z",
                 lang="tr",
                 bearer_token, data_path = "C:/Users/s1878387/Desktop/vaccine_tweets",
                 bind_tweets = FALSE, is_retweet=FALSE)
tweets <- bind_tweet_jsons(data_path = "C:/Users/s1878387/Desktop/vaccine_tweets")