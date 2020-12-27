=begin
User starts facing forward
They can move right, left & forward
If they go right they die to a goblin
If they go left they die to a werewolf
If they move forward they live
They have to move forward twice to escape danger and win
=end

puts "You are a fearless monster slayer running through the forest on the hunt for a Witch! The forest is dark & full of danger, you must watch your step. You heard rumours in the village that the Witch's liar is due North!

Which way will you head? (left, right or forward)"
turn = 1

while true do
  move = gets.chomp.downcase
  if move == ("forward")
    if turn >= 2
      puts "You found the Witch's liar and you slay her where she stands!"
      break
    else
      puts "You continue swiftly North!"
    end
  elsif move == ("right")
    puts "You were snuck up on by a Golbin and your throat slit! YOU'RE DEAD try again"
    break
  elsif move == ("left")
    puts "You're confronted by a Werewolf, that makes quick work of your torso! YOU'RE DEAD try again"
    break
  end
  turn += 1
  puts "which way will you head? (left, right or forward)"
end
