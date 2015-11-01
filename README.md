# mruby-sample   [![Build Status](https://travis-ci.org/inokappa/mruby-sample.png?branch=master)](https://travis-ci.org/inokappa/mruby-sample)
Sample class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'inokappa/mruby-sample'
end
```
## example
```ruby
p Sample.hi
#=> "hi!!"
t = Sample.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
