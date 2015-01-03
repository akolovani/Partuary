json.array!(@parties) do |party|
  json.extract! party, :id, :name, :reservation
  json.url party_url(party, format: :json)
end
