json.extract! post, :id, :title, :head_image, :post, :created_at, :updated_at
json.url post_url(post, format: :json)