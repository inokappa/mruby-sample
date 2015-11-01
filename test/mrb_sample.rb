##
## Sample Test
##

assert("Sample#hello") do
  t = Sample.new "hello"
  assert_equal("hello", t.hello)
end

assert("Sample#bye") do
  t = Sample.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Sample.hi") do
  assert_equal("hi!!", Sample.hi)
end
