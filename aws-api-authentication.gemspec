Gem::Specification.new do |s|
  s.name        = 'aws-api-authentication'
  s.version     = '1.0.0'
  s.date        = '2017-12-15'
  s.summary     = "AWS API Authentication"
  s.description = "Rubygem to authenticate with AWS API via ruby sdk v2"
  s.authors     = ["Vivek Dubey"]
  s.email       = 'vatsa.vivek@gmail.com'
  s.files       = ["lib/aws-api-authentication.rb"]
  s.add_runtime_dependency 'aws-sdk', '2.10.107'
  s.add_runtime_dependency 'rake', '10.4.2'
  s.add_runtime_dependency 'bundler', '> 1.10.6'
end
