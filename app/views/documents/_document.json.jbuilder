json.extract! document, :id, :title, :file, :created_at, :updated_at
json.url document_url(document, format: :json)
