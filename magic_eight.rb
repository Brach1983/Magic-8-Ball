@answer_array =
  [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
  ]

def print_menu
  puts "--Welcome to Magic Eight Ball--"
  puts "Ask Question"
  puts "Type quit to exit"
  question = gets.strip

  if question.downcase == 'quit'
    puts "--Thanks for playing--"
    exit
  elsif question == "secret"
    puts "You Broke It!!"

  end
end


def processing
  puts "working"
  sleep(2)
  puts @answer_array.sample
end


while true
  print_menu
  processing
end
