def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

# The method parameter is not a block. It should be (&block). 