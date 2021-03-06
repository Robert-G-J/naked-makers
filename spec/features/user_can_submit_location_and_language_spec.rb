feature 'user can submit location & langauge' do
  scenario 'user finds the form' do
    visit '/'
    click_on 'Submit Data'
    expect(page).to have_content('Submit your data here')
  end
  scenario 'user can see a location field' do
    visit 'responses/new'
    expect(page).to have_content('City:')
  end
  scenario 'user can see a languages field' do
    visit 'responses/new'
    expect(page).to have_content('Languages:')
  end
  scenario 'user can select from a list of languages' do
    visit 'responses/new'
    check('1')
  end
  scenario 'user can select multiple languages' do
    visit 'responses/new'
    check('1')
    check('2')
  end
  scenario 'user cannot submit null data' do
    visit 'responses/new'
    click_on 'Submit Response'
    expect(page).to have_content('Please complete both fields')
  end
end
