
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

# extra: renew credentials
## reset tokens (classic! not the fine-grained)
gitcreds::gitcreds_set()

## connect to the account
usethis::git_sitrep()

## change the user if necessary
usethis::use_git_config(
  user.name = "milin-zhang", 
  user.email = "milin.zhang@tu-ilmenau.de"
)
