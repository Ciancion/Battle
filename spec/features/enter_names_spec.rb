# require_relative 'web_helpers'

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play

    expect(page).to have_content 'Vale vs. Sam'
  end
end
