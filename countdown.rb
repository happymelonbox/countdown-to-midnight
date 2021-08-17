#write your code here

def countdown(seconds)
    while seconds > 0
        puts "#{seconds} Second(s)!".upcase
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
    while sec > 0
        puts "#{sec} Second(s)!".upcase
        sleep 1
        sec -= 1
    end
    "HAPPY NEW YEAR!"
end
countdown_with_sleep(5)
