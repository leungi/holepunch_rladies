holepunch::write_compendium_description()

options(
  usethis.full_name = "Karthik Ram",
  usethis.description = list(
    `Authors@R` = 'person("Karthik", "Ram", email = "karthik.ram@gmail.com", role = c("aut", "cre"), comment = c(ORCID = "0000-0002-0233-1757"))',
    License = "MIT + file LICENSE",
    Version = "0.0.0.9000"
  )
)

holepunch::write_dockerfile(path = here::here('.'), maintainer = 'Ivan')

holepunch:::has_a_git_remote()

?usethis::git_remotes()
usethis::use_git_remote(url = 'https://github.com/leungi/holepunch_rladies.git', overwrite = TRUE)
