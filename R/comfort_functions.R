fall_comfort_rewatch <- function(type, n){
  movies <- c("Harry Potter and the Sorcerer's Stone",
              "Harry Potter and the Chamber of Secrets",
              "Harry Potter and the Prisoner of Azkaban",
              "Harry Potter and the Goblet of Fire",
              "Harry Potter and the Order of the Phoenix",
              "Harry Potter and the Half-Blood Prince",
              "Harry Potter and the Deathly Hallows: Part 1",
              "Harry Potter and the Deathly Hallows: Part 2",
              "Dead Poets Society", "Coraline", "Corpse Bride",
              "Nightmare Before Christmas", "Sweeney Todd: The Demon Barber of Fleet Street",
              "The Breakfast Club", "Kiki's Delivery Service", "The Perks of Being a Wallflower",
              "Kill Your Darlings")
  series <- c("Gilmore Girls", "Criminal Minds", "BBC Sherlock", "The Office",
              "Only Murders in the Building", "Stranger Things", "Wednesday",
              "Once Upon a Time", "Unforgettable", "Elementary")
  if(type == "movie"){
    sample(movies, n, replace = FALSE)
  } else if(type == "series"){
    sample(series, n, replace = FALSE)
  }
}


install.packages("stringr")
library("stringr")
unconditional_support <- function(text){
  library(stringr)
  if(str_detect(text, "Am I being crazy"))
    print("No, you are not being crazy at all!!!")
  else if(str_detect(text, "Am I wrong"))
    print("No, you are totally right!")
  else
    print("I hear you. You are a precious angel and all your feelings are valid.")
}



