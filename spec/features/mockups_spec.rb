require 'spec_helper'

feature 'Mockup smoke' do
  scenario 'login fails' do
    visit signin_path

    fill_in 'Email', :with => 'foo@bar.com'
    fill_in 'Password', :with => 'foobar1'
    click_button 'Sign In'

    #save_and_open_page
    expect(page).to have_text('Welcome back')
  end

  scenario 'login success' do
    visit signin_path

    fill_in 'Email', :with => 'foo@bar.com'
    fill_in 'Password', :with => 'foobar'
    click_button 'Sign In'

    #save_and_open_page
    #
    #expect(page).to have_text('Hello World')
    expect(page).to have_text('Sign Out')
  end
end
