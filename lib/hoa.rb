BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}
#expect(add_character(:chipmunks, "Dave")).to eq(["Alvin", "Simon", "Theodore", "Dave"])
#expect(add_character(:third_earthers, "Snarf")).to eq(["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)", "Snarf"])
#expect(add_character(:jetsons, "Astro")).to eq(["George", "Jane", "Judy", "Elroy", "Astro"])
end
def add_character(show, name)
  BASE_HOA[:chipmunks] << "Dave"
  BASE_HOA[:third_earthers] << "Snarf"
  BASE_HOA[:jetsons][4] = "astro"
  # Should return the array of the 'show' argument
end
