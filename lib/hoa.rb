BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[:third_earthers]<<"Snarf"
  BASE_HOA[:chipmunks][3] = "Dave"
  BASE_HOA[:jetsons][4] = "astro"
  # Should return the array of the 'show' argument
end
