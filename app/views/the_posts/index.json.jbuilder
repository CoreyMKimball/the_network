json.array!(@the_posts) do |the_post|
  json.extract! the_post, :title, :body
  json.url the_post_url(the_post, format: :json)
end