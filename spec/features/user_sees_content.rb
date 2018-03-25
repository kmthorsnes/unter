require 'rails_helper.rb'

feature 'user can see page' do
  scenario 'user vissit root' do
    visit '/'
    expect(page).to have_content('Lorem Ipsum')
  end
end
