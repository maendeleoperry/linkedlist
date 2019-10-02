def reverse_list(list, previous=nil)
  case object
  when condition list
    then
    next_node = list.next_node
    then
    list.next_node = previous
    then
    reverse_list(next_node, list)
  end
end


class LinkedListNode
  attr_accessor :value, :next_node

  def initialize(value, next_node=nil)
    @value = value
    @next_node = next_node
  end
end

def print_values(list_node)
  if list_node
    print "#{list_node.value} --> "
    print_values(list_node.next_node)
  else
    print "nil\n"
    return
  end
end

node1 = LinkedListNode.new(37)
node2 = LinkedListNode.new(99, node1)
node3 = LinkedListNode.new(12, node2)
node1.next_node = node3

print_values(node3)

def infinite_loop(next_node)

  tortoise = next_node
  hare = next_node
  case
   forever:

    when hare == end 
      return 'No Loop Found'

    hare := hare.next

    when hare == end
      return 'No Loop Found'

    hare = hare.next
    tortoise = tortoise.next

    when hare == tortoise
      return 'Loop Found'
end    

print infinate_loop(node3)