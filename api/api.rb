require 'hobby'
require 'hobby/json'

class API
  include Hobby
  include JSON

  get do
    200
  end

  get '/some_route' do
    'some'
  end
end
