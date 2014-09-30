json.array!(@courses) do |course|
  json.extract! course, :id, :name, :url, :start_date, :end_date, :is_archived, :school_id
  json.url course_url(course, format: :json)
end
