require 'spec_helper'

RSpec.describe 'Cohorts ideas' do
  VCR.use_cassette('cohorts/ideas show page') do
    it 'displays all ideas assosiated with a cohort', js: true, type: :feature do
      visit '/cohorts/1909/ideas'
      sleep(5)
      expect(page).to have_content("save the world")
      expect(page).to have_content("Great Idea1")
      expect(page).to have_content("Great Idea2")
    end
  end
end
