json.array!(@banners) do |banner|
  json.extract! banner, :id, :Firstname, :Lastname, :GPA, :Concentration
  json.url banner_url(banner, format: :json)
end
