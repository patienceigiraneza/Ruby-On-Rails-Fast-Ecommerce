json.extract! student, :id, :reg, :name, :email, :depart, :option, :created_at, :updated_at
json.url student_url(student, format: :json)
