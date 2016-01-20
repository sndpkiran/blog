json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :posted_on
  json.url post_url(post, format: :json)
end
