require 'spec_helper'

describe 'Sinatra Application' do
  it 'should get home page' do
    get '/'
    last_response.should be_ok
    last_response.body.should match(/Hello World/)
  end
end
