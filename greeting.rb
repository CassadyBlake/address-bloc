def greeting
    greet = ARGV.slice!(0)
    
    ARGV.each { |name| puts "#{greet} #{name}" }
end

greeting
