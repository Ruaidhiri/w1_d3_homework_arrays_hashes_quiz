stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops << "Edinburgh Waverley"
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen Street")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
linlithgow_index = stops.index("Linlithgow")
p "Linlithogow's index in array is #{linlithgow_index}"
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
# 7. How many stops there are in the array?
number_stops = stops.length
p number_stops
# 8. How many ways can we return `"Falkirk High"` from the array?
  # by index, by position from start, by position from end, by searching name, by sting of length 12... more than I know!
# 9. Reverse the positions of the stops in the array
stops_reverse = stops.reverse
p stops_reverse
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
