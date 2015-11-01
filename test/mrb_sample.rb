##
## Sample Test
##

assert("Sample#hello") do
  t = Sample.new("hello")
  assert_equal("Say hello", t.hello)
end
