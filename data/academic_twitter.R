library(academictwitteR)
library(dplyr)
library(httr)
library(jsonlite)
vaccine_words <- c("çin aþý", "cin asi", "sinovac", "biontech", "pfizer", "alman asi", "alman aþý", "rus asi", "rus aþý", "sputnik asi", "sputnik aþý", "sputnik ol", "germen asi", "germen aþý", "gavur asi", "gavur aþý", "korona aþý", "covid aþý", "korona asi", "covid asi", "kovid asi", "kovid aþý", "mrna", "coronavac")
bearer_token <- ....
tr_vaccine <-
  get_all_tweets(vaccine_words,
                 "2020-03-01T12:00:00Z",
                 "2021-06-18T15:00:00Z",
                 lang="tr",
                 bearer_token, data_path = "C:/Users/s1878387/Desktop/vaccine_tweets",
                 bind_tweets = FALSE, is_retweet=FALSE)
tweets <- bind_tweet_jsons(data_path = "C:/Users/s1878387/Desktop/vaccine_tweets")