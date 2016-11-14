json.extract! user, :id, :name, :kana, :department, :grade, :division, :student_id, :phone_number, :email, :created_at, :updated_at
json.url user_url(user, format: :json)