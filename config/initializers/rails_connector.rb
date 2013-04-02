RailsConnector::Configuration.instance_name = :default

RailsConnector::Configuration.choose_homepage do |env|
  Homepage.for_hostname(Rack::Request.new(env).host)
end