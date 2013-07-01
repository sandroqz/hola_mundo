Gem::Specification.new do |s|
  s.name        = 'hola_mundo'
  s.version     = '1.2.0'
  s.executables << 'hola_mundo'
  s.date        = '2013-07-01'
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Sandro Queiroz Jr."]
  s.email       = 'sandroqz@gmail.com'
  s.files       = Dir["{lib}/**/*.rb"]
  s.homepage    = 'https://github.com/sandroqz/hola_mundo'

  s.add_development_dependency 'test-unit', '~> 2.5.5'
end
