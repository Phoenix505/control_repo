class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.3756787f861c.mylabserver.com':}
  dockeragent::node {'db.3756787f861c.mylabserver.com':}
  dockeragent::node {'web1.puppet.docker':}
  dockeragent::node {'db1.puppet.docker':}
}
  
