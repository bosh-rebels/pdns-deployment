require "yaml"

YAML.load_file("manifest.yml")["releases"].each do |rel| 
  puts "#{rel["name"]}/#{rel["version"]}"
end