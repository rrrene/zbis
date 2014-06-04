json.array!(@publics) do |public|
  json.extract! public, :id, :age_minimum, :age_maximum, :professional
  json.url public_url(public, format: :json)
end
