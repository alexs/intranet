json.array!(@articles) do |article|
  json.extract! article, :id, :title, :desc, :other, :due_date, :start_date, :end_date, :status_id, :priority, :user_id
  json.url article_url(article, format: :json)
end
