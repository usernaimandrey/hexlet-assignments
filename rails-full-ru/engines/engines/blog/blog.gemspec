# frozen_string_literal: true

require_relative 'lib/blog/version'

Gem::Specification.new do |spec|
  spec.name        = 'blog'
  spec.version     = Blog::VERSION
  spec.authors     = ['usernaimandrey']
  spec.email       = ['anshlyapnikov@yandex.ru']
  spec.homepage    = 'https://github.com/'
  spec.summary     = 'Summary of Blog.'
  spec.description = 'Description of Blog.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/'
  spec.metadata['changelog_uri'] = 'https://github.com/'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.6', '>= 6.1.6.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
