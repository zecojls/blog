install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()
new_site(theme = "nurlansu/hugo-sustain")

blogdown::hugo_version()

serve_site()

