MRuby::Gem::Specification.new('mruby-sample') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Yohei Kawahara'
  spec.add_test_dependency 'mruby-httprequest'
  spec.add_test_dependency 'mruby-json'
end
