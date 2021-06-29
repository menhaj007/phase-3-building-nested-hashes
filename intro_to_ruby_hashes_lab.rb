def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  {railroads: {}}

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  tmp = base_hash()
  tmp[:railroads] = {:pieces => 4}
  tmp[:railroads][:rent_in_dollars] = {}
  tmp[:railroads][:names] = {}
  p tmp
  tmp

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  tmp = monopoly_with_second_tier()
  tmp[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  tmp[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  tmp[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  tmp[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  tmp[:railroads][:names][:reading_railroad] = {}
  tmp[:railroads][:names][:pennsylvania_railroad] = {}
  tmp[:railroads][:names][:b_and_o_railroad] = {}
  tmp[:railroads][:names][:shortline_railroad]= {}
  tmp

end


def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  tmp = monopoly_with_third_tier()
  tmp[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  # tmp[:railroads][:names][:reading_railroad][:mortgage_value] = 200
  tmp[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  tmp[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  tmp[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  tmp

end
