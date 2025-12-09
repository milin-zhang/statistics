
# install.packages("bookdown")

# 1. Render locally 
bookdown::render_book("index.Rmd")
  # or clicking the *Build book* button which should appear in the Build tab
  # in the same pane as Environment, History, Connections, ...).

# 2. view book locally
browseURL("docs/index.html")
  # or just open `index.html`

# 3. If it looks good, commit and push all changed files to GitHub.

# 4. Open the Github Repo link
usethis::browse_github()