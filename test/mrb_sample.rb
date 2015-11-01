##
## Sample Test
##

assert("DatadogClient#hello") do
  t = DatadogClient.new("hello")
  assert_equal("Say hello", t.hello)
end
