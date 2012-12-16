require 'spec_helper'

describe 'home page' do
  it 'says hello to the user' do
    visit '/'
    page.should have_content('Say Hello')
  end
end