require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe("The Word Count", :type => :feature) do
  it("In /views/index.erb, on click of the submit button") do
    visit('/')
    fill_in('search_term', :with => 'dog')
    fill_in('search_text', :with => 'The dog was dogged in the Doggy Derby, but another dog outfoxed her. Darn, dog.')
    click_button("Count 'em up!")
    expect(page).to have_content("Total times your word was in the text: 3")
  end
end
