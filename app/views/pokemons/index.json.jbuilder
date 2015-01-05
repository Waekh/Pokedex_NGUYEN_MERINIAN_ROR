json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :type1, :type2, :picture
  json.url pokemon_url(pokemon, format: :json)
end
