Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins '*'  # Update this with the appropriate domain of your React app
  
        resource '*',
            headers: :any,
            methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
end