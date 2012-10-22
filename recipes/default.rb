## This cookbook is used to set up an evnironment where all logstash plugins can be tested.

#inputs
require_recipe "logstash-test::amqp"
require_recipe "logstash-test::ganglia"
require_recipe "logstash-test::irc"
require_recipe "logstash-test::redis"

#filters

#outpus
require_recipe "logstash-test::amqp"
require_recipe "logstash-test::elasticsearch"
require_recipe "logstash-test::ganglia"
require_recipe "logstash-test::graphite"
require_recipe "logstash-test::mongodb"
require_recipe "logstash-test::nagios"
require_recipe "logstash-test::redis"
require_recipe "logstash-test::riak"
