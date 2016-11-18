require 'rails_helper'

feature 'pictures' do
  context 'no pictures have been added'
    scenario 'should display pictures once they are added' do
      visit '/pictures'
      expect(page).to have_content 'No pictures yet'
      expect(page).to have_link 'Add a picture'
    end
end