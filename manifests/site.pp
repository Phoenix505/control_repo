
node default {
}
node '3756787f861c.mylabserver.com' {
  include role::master_server
}
node  /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
  
