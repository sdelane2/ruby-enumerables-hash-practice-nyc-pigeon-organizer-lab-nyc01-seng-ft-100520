require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each do |inner_key, name_array|
      name_array.each do |name|
        name
    binding.pry
    end
  end
  binding.pry
end
