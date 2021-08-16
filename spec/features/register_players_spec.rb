
feature 'has a homepage' do 
  scenario ' it has a home page' do 
    visit('/')
    expect(page).to have_field('name')
  end 
end

feature 'register_player' do
  scenario 'should allow players to register their names' do
    register_name
    
    save_and_open_page

    expect(page).to have_content 'Blessing vs. Luckybot'
  end
end