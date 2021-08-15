
feature 'choice' do 
  scenario 'should allow user to choose Rock' do 
    register_name
    click_on 'Rock'
    expect(page).to have_content 'Blessing chose Rock'
  end

  scenario 'should allow user to choose Paper' do 
    register_name
    click_on 'Paper'
    expect(page).to have_content 'Blessing chose Paper'
  end

  scenario 'should allow user to choose Scissors' do 
    register_name
    click_on 'Scissors'
    expect(page).to have_content 'Blessing chose Scissors'
  end

end