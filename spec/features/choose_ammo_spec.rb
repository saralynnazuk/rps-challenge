require 'spec_helper'
require './app'

feature 'Choose what ammo to throw' do
  scenario 'pick rock, paper, or scissors' do
    sign_in_and_play
    find_button('ROCK').click
  end
end
