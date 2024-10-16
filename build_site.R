# Set the working directory to your website folder
setwd("C:/Users/reube/Documents/R for Data science")

# Build the entire site
rmarkdown::render_site()

# Optional: Open the site in your default web browser
browseURL("docs/index.html")
