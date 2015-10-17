api = 2
core = 7.x
projects[drupal][version] = 7.40

; Download the install profile and recursively build all its dependencies
projects[ellie][type] = "profile"
projects[ellie][download][type] = "git"
projects[ellie][download][url] = "https://github.com/freshjones/ellie"
