json.extract! product, :id, :name, :reference, :brand, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
