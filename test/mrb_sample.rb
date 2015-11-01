##
## Sample Test
##

assert("Sample::Foo#hello") do
  t = Sample::Foo.new("hello")
  assert_equal("Say hello", t.hello)
end
