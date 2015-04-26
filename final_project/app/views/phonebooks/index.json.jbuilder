json.array!(@phonebooks) do |phonebook|
  json.extract! phonebook, :id, :name, :phone
  json.url phonebook_url(phonebook, format: :json)
end
