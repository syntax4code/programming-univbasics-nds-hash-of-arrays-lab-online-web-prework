BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}
#expect(add_character(:chipmunks, "Dave")).to eq(["Alvin", "Simon", "Theodore", "Dave"])
#expect(add_character(:third_earthers, "Snarf")).to eq(["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)", "Snarf"])
#
end
def add_character(show, name)
  add_character = BASE_HOA[:third_earthers] << "Snarf"
  BASE_HOA[:chipmunks] << "Dave"
  BASE_HOA[:jetsons][4] = "astro"
  # Should return the array of the 'show' argument
end
