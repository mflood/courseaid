json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :course_id, :name, :finished, :due_date, :notes
  json.url assignment_url(assignment, format: :json)
end
