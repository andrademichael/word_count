require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/count') do
  @term = params.fetch('search_term')
  @text = params.fetch('search_text')
  @count = @text.word_count(@term)
  erb(:output)
end
