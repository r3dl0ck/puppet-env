node /^db/ {
  include roles::db
}

node /^web/ {
  include roles::www
}

node default {
  include roles::base
}

