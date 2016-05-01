json.array!(@operators) do |operator|
  json.extract! operator, :id, :Firstname, :Lastname, :Concentration, :projectyear, :email, :GPA
  json.url operator_url(operator, format: :json)
end
