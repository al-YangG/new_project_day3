## Day 3 -----
library(usethis)

# For existing project
usethis::use_git()
# Create new project with git tracking
usethis::create_project("<DIRECTORY>")
usethis::create_project("/Users/yanggang/Desktop/1/2024:2025/University/SPROuT/new_project_day3")
# switch to the new project
usethis::use_git()


# Git clone - Copy (download) for remote repo to local machine
usethis::create_from_github(
  repo_spec = "https://github.com/CUNI-SPRouT/VersionControl-playground.git",
  destdir = "/Users/yanggang/Desktop/1/2024:2025/University/SPROuT/new_project_day3",
  fork = FALSE
)

usethis::use_github()

# create a new branch-----

# add a new line

utils::install.packages("httr2")
