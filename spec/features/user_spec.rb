require 'spec_helper'


feature 'User Functions' do
  scenario 'user should see a welcome message' do
    visit '/'
    expect(page).to have_content 'Welcome to The Picture Closet!'
  end
end