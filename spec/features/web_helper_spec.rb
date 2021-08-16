def register_name
  visit('/')
  fill_in :name, with: 'Blessing'
  click_on "Let's Play"
end 
