# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)

winner1 = passengers.each do |key,value| # we chose each cus we dont want to colelct the 
  #key/value pair just he name 
    if key == :suite_a && value.start_with?("A")
      winner = value
      return winner
    end
  end
end
