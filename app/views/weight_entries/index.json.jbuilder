json.array!(@weight_entries) do |weight_entry|
  json.extract! weight_entry, :id, :weight, :user_id, :competition_id
  json.url weight_entry_url(weight_entry, format: :json)
end
