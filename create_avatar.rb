BASE_URL = 'https://avatars.dicebear.com/api'.freeze

options = %w[male female human identicon initials bottts avataaars jdenticon gridy micah]
option = options.sample

url = "#{BASE_URL}/#{option}/example.svg"
`curl #{url}`