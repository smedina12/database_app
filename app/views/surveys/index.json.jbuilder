json.array!(@surveys) do |survey|
  json.extract! survey, :id, :Firstname, :Lastname, :SSN, :email, :Concentration, :DoB, :Gender, :Ethnicity, :Enrolled, :previouscollege
  json.url survey_url(survey, format: :json)
end
