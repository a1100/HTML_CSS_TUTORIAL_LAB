require 'bundler'
Bundler.require

get '/tutorial' do
  redirect '/index.html'
end
