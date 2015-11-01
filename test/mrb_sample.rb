##
## Sample Test
##

assert("Sample#hello") do
  t = Sample.new("hello")
  assert_equal("Say hello", t.hello)
end

assert("Sample#access") do
  t = Sample.new("bye")
  assert_include("Fukuoka-shi", JSON::parse(t.access("Fukuoka-shi").body)['name'])
end
