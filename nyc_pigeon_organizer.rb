require 'pry'
def nyc_pigeon_organizer(data)
  hash.each_with_object({}) do |(k, v), a|
    a[k] = v + 3
  binding.pry
end
