json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :description, :uai, :bu, :owner
  json.url registration_url(registration, format: :json)
end
