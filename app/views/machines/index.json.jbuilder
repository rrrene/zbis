json.array!(@machines) do |machine|
  json.extract! machine, :id, :label, :description
  json.url machine_url(machine, format: :json)
end
