json.extract! pokemon, :id, :name, :type1, :type2, :total, :hp, :attack, :defense, :sp_attack, :sp_defense, :speed, :generation, :legendary, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
