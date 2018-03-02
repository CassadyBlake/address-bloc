def greeting
    
    ARGV.each do |arg|
        first_arg = ARGV[0]
        
        if arg != first_arg
            puts "#{first_arg} #{arg}"
        end
        
    end
end

greeting
