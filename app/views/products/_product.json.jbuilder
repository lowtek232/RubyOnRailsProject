json.extract! product, :id, :brand, :material, :description, :condition, :title, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
