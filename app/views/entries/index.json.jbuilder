json.array!(@entries) do |entry|
  json.extract! entry, :name, :adres, :town, :postbox, :message
  json.url entry_url(entry, format: :json)
end
