class LinkedListNode
  attr_accessor :asset, :next_node

  def initialize(asset, next_node=nil)
    @asset = asset
    @next_node = next_node
  end
end

def print_assets(list_node)
  if list_node
    print "#{list_node.asset} --> "
    print_assets(list_node.next_node)
  else
    print "nil\n"
    return
  end
end

class Stack
    attr_reader :data

    def initialize
        @data = nil
    end

    # Push a value onto the stack
    def push(asset)
        # IMPLEMENT ME!
        @data = LinkedListNode.new(asset, @data)
    end

    # Pop an item off the stack.
    # Remove the last item that was pushed onto the
    # stack and return the value to the user
    def pop
        # I RETURN A VALUE
        case object
        when condition @data nil
          then return print "nil\n"
        else
          print "{@data.asset}\n"
          @data = @data.next_node
          
        end
    end

end

def reverse_list(list)
    # ADD CODE HERE
    # Creates a new Stack object
    stack = Stack.new
    while list
        # ADD CODE HERE
        stack.push(list.asset)
        list = list.next_node
    end
    # ADD CODE HERE 
    return stack.data
end

node1 = LinkedListNode.new(37)
node2 = LinkedListNode.new(99, node1)
node3 = LinkedListNode.new(12, node2)
node1.next_node = node3

print_assets(node3)


# Pushes (adds) the number 1 to the empty stack
stack.push(1)

# Pushes the number 2 to the TOP of the stack
stack.push(2)

# Pops (removes) the TOP number from the stack (2)
puts stack.pop
=> 2

# Pops the remaining number from the stack (1)
puts stack.pop
=> 1

# Tries to pop the TOP number from the stack,
# but it is empty so it returns nil
puts stack.pop
=> nil

print_assets(node3)

puts "-------"

revlist = reverse_list(node3)

print_assets(revlist)
