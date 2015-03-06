json.array!(@registrations) do |registration|
  json.extract! registration, :id, :email
  json.url registration_url(registration, format: :json)
end
