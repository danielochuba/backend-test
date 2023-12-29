class JsonDataLoader
  def self.load_data
    file_path = Rails.root.join('lib', 'data', 'data.json')
    json_data = File.read(file_path)
    JSON.parse(json_data)
  end
end
