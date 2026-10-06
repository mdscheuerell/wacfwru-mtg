
## copy names from google sheet and then run this
nn <- readLines(pipe("pbpaste"))

## set seed & resmaple
set.seed(2025)
sample(nn, length(nn)) |>
  cat(sep = "\n")

## initial starting place
# Nate Denke
# Claire Kurlychek
# Angela Dillon
# Amirah Casey
# Sarah Teman
# Markus Min
# Brian McGreal
# Sierra Gilman
# Timothy Chen
# Nathan Hooven
