require './lib/reunitize'

Gem::Specification.new do |s|
  s.name        = 'reunitize'
  s.version     = Reunitize::VERSION
  s.date        = '2014-04-22'
  s.required_ruby_version = ''
  s.summary     = "!!SUMMARY!!"
  s.description = "!!DESCRIPTION!!"
  s.authors     = ['Noah Birnel
']
  s.email       = 'nbirnel@gmail.com
'
  s.homepage    = 'http://github.com/nbirnel/reunitize'
  s.files       = Dir.glob("{bin,lib,man}/**/*") + [
    'README.md',
    'reunitize.gemspec',
    'spec/reunitize_spec.rb',
  ]
  s.has_rdoc    = true
  s.executables = ['reunitize']
  s.license     = 'MIT'
end
