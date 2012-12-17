require 'spec_helper'

describe 'home page' do
  it 'says hello to the user' do
    visit root_path
    page.should have_content('Say Hello')
  end

  it 'prompts you to upload a greeting' do
  	visit root_path
  	within 'form#upload-greeting' do
  		page.should have_css('input')
  	end
  end

end