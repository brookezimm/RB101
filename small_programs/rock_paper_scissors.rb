WINNING_CONDITIONS = {
  'rock': %w[scissors lizard sc l],
  'r': %w[scissors lizard sc l],
  'paper': %w[rock spock r sp],
  'p': %w[rock spock r sp],
  'scissors': %w[paper lizard p l],
  'sc': %w[paper lizard p l],
  'spock': %w[rock scissors r sc],
  'sp': %w[rock scissors r sc],
  'lizard': %w[spock paper sp p],
  'l': %w[spock paper sp p] 
}

VALID_CHOICES = WINNING_CONDITIONS.keys

def prompt(message)
  puts("=> #{message}")
end

def win(choice, computer_choice)
  WINNING_CONDITIONS[choice.to_sym].include?(computer_choice.to_sym)
end

def display_results(player, computer)
  if win(player, computer)
    prompt("You won!")
  elsif win(computer, player)
    prompt("Computer won!")
  else
    prompt("It's a tie!")
  end
end

player_score = 0
computer_score = 0

loop do # main loop
  loop do # game loop
    choice = ''
    loop do # choice loop
      prompt("Choose one: (R)ock, (P)aper, (Sc)issors, (L)izard, (Sp)ock")
      choice = gets.chomp.downcase

      if VALID_CHOICES.include?(choice.to_sym)
        break
      else
        prompt("That's not a valid choice.")
      end
    end

    computer_choice = VALID_CHOICES.sample

    prompt("You chose: #{choice}; Computer chose #{computer_choice}")

    display_results(choice, computer_choice)

    if win(choice, computer_choice)
      player_score += 1
    elsif win(computer_choice, choice)
      computer_score += 1
    end

    prompt("#{player_score} vs #{computer_score}")

    if player_score == 3
      prompt("You're the winner!")
      break
    elsif computer_score == 3
      prompt("Computer is the winner!")
      break
    end

    prompt("Do you want to play again?")
    answer = gets.chomp
    break unless answer.includes?.downcase('yes')
    end
  end

prompt("Thank you for playing. Good bye!")
