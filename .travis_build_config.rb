MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  #conf.gem :git => 'https://github.com/matsumoto-r/mruby-httprequest'
  #conf.gem :git => 'https://github.com/matsumoto-r/mruby-json'
  conf.gem '../mruby-sample'
  conf.enable_test
end
