# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)

winner1 = passengers.each do |key,value|
    if key == :suite_a && value.start_with?("A")
      winner = value
    end
    winner
  end
  winner1
end
