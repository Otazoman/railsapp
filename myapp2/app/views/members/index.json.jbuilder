json.array!(@members) do |member|
  json.extract! member, :id, :name, :age, :team
  json.url member_url(member, format: :json)
end
