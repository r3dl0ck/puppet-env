node default {
  include ::roles::base
}

node 'db0.example.com' {
  include ::roles::db
}

node 'web0.example.com' {
  include ::roles::www
}
