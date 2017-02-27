library(jsonlite)

token = "EAACEdEose0cBAGLwFUq6YbwqiAN1LrYuNd8o2kGzSYeFBIZBhawgQc6Tf7mFnIldgbPrVOqbZBVxLyFDdG38IH8mvza88krg4oxZBHsAHZBSROpbHO7OFXd2YskGv9LTug0bleHCeMtIXLJkcHj5nBPUBhdEPl3PFJitiVfgI76ZAVHIMo0SuCXbatOdN5ugZD"

url <- paste0("https://graph.facebook.com/me?fields=id,name&access_token=", token)

profile <- fromJSON(txt=url)

View(profile)

url <- paste0("https://graph.facebook.com/me/likes?access_token=", token)

likes <- fromJSON(txt=url)

View(likes)