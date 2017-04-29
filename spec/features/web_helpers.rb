def sign_in_and_play
  visit '/'
  fill_in :name, with: 'Sara'
  click_button "Let's do this"
end
