MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  conf.gem '../mruby-sample'
  conf.add_test_dependency 'mruby-httprequest'
  conf.add_test_dependency 'mruby-json'
  conf.enable_test
end
