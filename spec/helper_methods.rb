def load_test_data
  @bachelorette_1 = Bachelorette.create!({name: "Trista Rehn" , season_number: 1, description: "The First Season"})
  @bachelorette_2 = Bachelorette.create!({name: "Michelle Young", season_number: 18, description: "Elementary Teacher Looking for Love"})
  @bachelorette_3 = Bachelorette.create!({name: "Hannah Brown", season_number: 15, description: "Miss Alabama Finds Love"})

  @contestant_1 = @bachelorette_1.contestants.create!({name: "Ryan Stutter", age: 28, hometown: "Vail, Colorado"})
  @contestant_2 = @bachelorette_1.contestants.create!({name: "Charlie Maher", age: 28, hometown: "Hermosa Beach, California"})
  @contestant_3 = @bachelorette_1.contestants.create!({name: "Russell Woods", age: 31, hometown: "San Rafael, California"})
  @contestant_4 = @bachelorette_2.contestants.create!({name: "Nayte Olukoya", age: 27, hometown: "Winnipeg, Manitoba"})
  @contestant_5 = @bachelorette_2.contestants.create!({name: "Brandon Jones", age: 26, hometown: "Portland, Oregon"})
  @contestant_6 = @bachelorette_2.contestants.create!({name: "Joe Coleman", age: 28, hometown: "Minneapolis, Minnesota"})
  @contestant_7 = @bachelorette_3.contestants.create!({name: "Jed Wyatt", age: 25, hometown: "Sevierville, Tennessee"})
  @contestant_8 = @bachelorette_3.contestants.create!({name: "Tyler Cameron", age: 26, hometown: "Jupier, Florida"})
  @contestant_9 = @bachelorette_3.contestants.create!({name: "Peter Weber", age: 27, hometown: "Westlake Village, California"})

  # @outing_1 = Outing.create!({title: , location: , date: })
  # @outing_2 = Outing.create!({title: , location: , date: })
  # @outing_3 = Outing.create!({title: , location: , date: })
  # @outing_4 = Outing.create!({title: , location: , date: })
  # @outing_5 = Outing.create!({title: , location: , date: })
  # @outing_6 = Outing.create!({title: , location: , date: })
  # @outing_7 = Outing.create!({title: , location: , date: })
  # @outing_8 = Outing.create!({title: , location: , date: })
  # @outing_9 = Outing.create!({title: , location: , date: })
  # @outing_10 = Outing.create!({title: , location: , date: })
  # @outing_11 = Outing.create!({title: , location: , date: })
  # @outing_12 = Outing.create!({title: , location: , date: })
  # @outing_13 = Outing.create!({title: , location: , date: })
  # @outing_14 = Outing.create!({title: , location: , date: })
  # @outing_15 = Outing.create!({title: , location: , date: })
end