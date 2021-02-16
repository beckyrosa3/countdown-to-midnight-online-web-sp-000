#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    "HAPPY NEW YEAR!"
  end

def countdown_with_sleep(time)
  time = timer.now
  sleep 1.second until time.now > time + 10.seconds
end

#time = Time.now
#sleep 2.seconds until Time.now > time + 10.seconds # breaks when true
# or something like