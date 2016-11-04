require 'yaml'

Dir[File.expand_path('../data/*/*.yml', __FILE__)].each do |file|
  puts "Checking #{file}\n"
  text = YAML.load_file(file)
  if text.uniq.length != text.length
    raise "Файл #{file} содержит повторения!"
  end
end
