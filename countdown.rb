#write your code here

def countdown(countdown)
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  while countdown >= 1
    puts "#{countdown} SECOND(S)!"
    sleep(1)
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end