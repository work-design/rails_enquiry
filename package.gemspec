Gem::Specification.new do |s|
  s.name = 'rails_enquiry'
  s.version = '0.0.1'
  s.authors = ['qinmingyuan']
  s.email = ['mingyuan0715@foxmail.com']
  s.homepage = 'https://github.com/work-design/rails_enquiry'
  s.summary = 'Summary of TheEnquiry.'
  s.description = 'Description of TheEnquiry.'
  s.license = 'MIT'

  s.files = Dir[
    '{app,config,db,lib}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md'
  ]

  s.add_dependency 'rails', '>= 5.0'
end
