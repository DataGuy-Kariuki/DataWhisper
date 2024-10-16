# Load the distill package
#install.packages("distill")
library(distill)

# Create the website project
distill::create_website(
  dir = "C:/Users/reube/Documents/R for Data science",        # Directory where website files will be stored
  title = "Reuben Kariuki | Data Scientist",  # Website title
  gh_pages = TRUE                # Enable GitHub Pages for deployment
)

# Navigate to the website folder
setwd("C:/Users/reube/Documents/R for Data science")

# Create additional pages for Projects, Blog, and About
distill::create_article("projects", title = "Projects")
distill::create_article("blog", title = "Blog")
distill::create_article("about", title = "About")
