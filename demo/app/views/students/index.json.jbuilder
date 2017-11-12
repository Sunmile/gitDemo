json.array!(@students) do |student|
  json.extract! student, :id, :Stu_No, :Stu_Name, :Stu_gender, :Stu_age
  json.url student_url(student, format: :json)
end
