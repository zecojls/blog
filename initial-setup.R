##install.packages("blogdown")
##library(blogdown)
##blogdown::install_hugo()
new_site(theme = "nurlansu/hugo-sustain")


library(blogdown)
blogdown::hugo_version()
blogdown::serve_site()
