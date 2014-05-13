json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :toppings, :user_id
  json.url pizza_url(pizza, format: :json)
end
