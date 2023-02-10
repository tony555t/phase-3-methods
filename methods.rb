# Your code here!

def greet_programmer
    puts "Hello, programmer!"
    end

 
    def greet(name)
      puts "Hello, #{name}!"
    end

    def greet_with_default(name = "programmer")
      puts "Hello, #{name}!"
      end

      def add(a, b)
        a=2
        b=5
        return a + b
    end
    #def halve(num)
      #num=6
      #num.is_a?(Integer) ? num / 2 : nil
  
      def halve number
        if number.class != Integer
            return nil     
        end
      number/2
    
    end
