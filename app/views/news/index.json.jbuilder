json.array!(@news) do |news|
  json.extract! news, :title, :string,, :content, :string,, :user_id, :integer
  json.url news_url(news, format: :json)
end