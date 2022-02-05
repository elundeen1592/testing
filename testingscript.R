print("This file was created within RStudio")
print("And now it lives on GitHub")
str(iris)
usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::gh_token_help()
usethis::git_sitrep()
str(iris)