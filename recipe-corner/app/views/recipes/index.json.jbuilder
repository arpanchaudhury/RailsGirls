json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :process, :image, :ingredients
  json.url recipe_url(recipe, format: :json)
end
