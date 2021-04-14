class profile::agent_nodes {
  include dockeragernt
  dockeragent::node {'web.3756787f861c.mylabserver.com':}
  dockeragent::node {'db.3756787f861c,mylabserver.com':}
  
  
