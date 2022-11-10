# following https://jennysloane.netlify.app/blog/blogdown/

install_hugo(version = "0.81.0", force = TRUE)

library(blogdown)

new_site(theme = "tehillamo/academic-theme")

file.edit(".gitignore")

hugo_version()
