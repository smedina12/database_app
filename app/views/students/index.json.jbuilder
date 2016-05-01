json.array!(@students) do |student|
  json.extract! student, :id, :Firstname, :Lastname, :GPA, :DoB, :Gender, :previouscollege, :Ethnicity, :Race, :enrolled, :SSN, :email
  json.url student_url(student, format: :json)
end
