json.array!(@competitions) do |competition|
  json.extract! competition, :id, :company_id, :start_date, :end_date, :title
  json.url competition_url(competition, format: :json)
end
