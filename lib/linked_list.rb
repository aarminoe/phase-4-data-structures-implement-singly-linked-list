require_relative './node'

class LinkedList
    attr_accessor :head
    
    def initialize
        @head = nil
    end

    def prepend(node)
        if head.nil?
            self.head = node
            return
        else
            self.head = node
        end
    end

    def append(node)
        if head.nil? 
            self.head = node
        else
            last_node = head
            while last_node.next_node
                last_node = last_node.next_node 
            end

            last_node.next_node = node
        end
    end

    def delete_head
        if head.nil? 
          
        elsif head && head.next_node = false
        else
        end
    end

    def delete_tail
        if head.nil?
            return
        else
            self.data.pop
        end

    end


end
