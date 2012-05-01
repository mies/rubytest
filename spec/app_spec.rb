require 'spec_helper'

describe 'Sinatra Application' do
  it 'should get home page' do
    get '/'
    last_response.should be_ok
    assert last_response.body.include?('Hello World')
  end
end
