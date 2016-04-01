json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :desc, :status
  json.url todo_url(todo, format: :json)
end
