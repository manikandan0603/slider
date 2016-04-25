json.array!(@readings) do |reading|
  json.extract! reading, :id, :user_id, :main_slider_values, :sub_slider_values
  json.url reading_url(reading, format: :json)
end
