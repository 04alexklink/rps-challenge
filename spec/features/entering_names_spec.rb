feature 'Entering player name' do
  scenario 'when they visit the homepage, they get a form to fill out with their name, which then greets them with their name on screen' do
    visit '/'
    fill_in :Name, :with => "Alex"
    click_button "Submit"
    expect(page).to have_content("Welcome Alex. Let's play Rock Paper Scissors!")
  end
  scenario 'when they visit the homepage, they get a form to fill out with their name, which then greets them with their name on screen' do
    visit '/'
    fill_in :Name, :with => "Bill"
    click_button "Submit"
    expect(page).to have_content("Welcome Bill. Let's play Rock Paper Scissors!")
  end
end
 