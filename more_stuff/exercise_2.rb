def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed to the screen because the
# block was never activated with the .call method.