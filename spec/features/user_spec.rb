require 'spec_helper'


feature 'User Functions' do
  scenario 'user should see a sign in/up options' do
    visit '/'
    expect(page).to have_content 'Sign up | Login'
  end
end