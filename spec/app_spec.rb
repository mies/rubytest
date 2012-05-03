require 'spec_helper'

describe 'Sinatra Application' do
  it 'response code should be 200OK' do
    get '/'
    last_response.should be_ok
  end
  it 'body should contain Hello World' do
    last_response.body.should match(/Hello World!!/)
  end
end
