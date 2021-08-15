def register_name
  visit('/')
  fill_in :player_name, with: 'Blessing'
  click_on 'Let\'s Play'
end 
