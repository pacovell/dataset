Gem::Specification.new do |gem|
  gem.name    = 'dataset'
  gem.version = '1.4.0.radiant'
  gem.date    = Time.now.strftime('%Y-%m-%d')

  gem.add_dependency 'activesupport', '>= 2.3.0'
  gem.add_dependency 'activerecord', '>= 2.3.0'
  # gem.add_development_dependency 'rspec', '~> 1.2.9'

  gem.summary = 'A simple API for creating and finding sets of data in your database, built on ActiveRecord.'
  # gem.description = "Longer description."

  gem.authors  = ['Adam Williams']
  gem.email    = 'adam@thewilliams.ws'
  gem.homepage = 'http://github.com/aiwilliams/dataset'

  gem.rubyforge_project = nil
  gem.has_rdoc = false
  # gem.rdoc_options = ['--main', 'README.rdoc', '--charset=UTF-8']
  # gem.extra_rdoc_files = ['README.rdoc', 'LICENSE', 'CHANGELOG.rdoc']

  gem.files = Dir["[A-Z]*", "{lib,tasks}/**/*", "plugit/descriptor.rb"]
end
