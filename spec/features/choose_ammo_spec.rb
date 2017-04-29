require 'spec_helper'
require './app'

feature 'Show player the ammo options' do
  scenario 'choose from rock, paper, or scissors' do
    sign_in_and_play
    find_button('ROCK').click
  end
end
