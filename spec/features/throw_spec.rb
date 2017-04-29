require 'spec_helper'
require './app'

feature 'Playing' do
  scenario 'throwing ammo' do
    sign_in_and_play
    click_button('ROCK')
    expect(page).to have_content 'You threw ROCK!'
  end
end
