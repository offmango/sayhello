require 'spec_helper'

describe 'home page' do
  it 'says hello to the user' do
    visit '/'
    page.should have_content('Say Hello')
  end

  it 'prompts you to upload a greeting' do
  	pending 'need to add a form to upload a greeting'
  end
  
end