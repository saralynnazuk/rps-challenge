feature 'Enter player name' do
  scenario 'submitting name' do
    visit '/'
    fill_in :name, with: 'Sara'
    click_button "Let's do this"
    expect(page).to have_content 'Welcome, Sara'
  end
end
