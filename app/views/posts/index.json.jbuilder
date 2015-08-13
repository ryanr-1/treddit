json.array!(@posts) do |post|
  json.extract! post, :id, :title, :url
  json.url post_url(post, format: :json)
end
