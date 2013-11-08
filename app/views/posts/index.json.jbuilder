json.array!(@posts) do |post|
  json.extract! post, :comment
  json.url post_url(post, format: :json)
end
