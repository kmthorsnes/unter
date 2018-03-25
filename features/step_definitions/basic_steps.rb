Given("I am on the {string} page") do |string|
  visit root_path
end

Then("I should see {string}") do |string|
  expect(page).to have_content string
end
