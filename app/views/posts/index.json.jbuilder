json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :location
  json.url post_url(post, format: :json)
end
