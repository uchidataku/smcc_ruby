# !/usr/bin/env ruby

require 'yaml'
require 'json'

File.open("./hoge.yaml", 'w') do |file|
  YAML.dump(JSON.load(ARGF.read), file)
end
