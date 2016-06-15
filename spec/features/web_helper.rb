def add_link
  visit('/links/new')
  fill_in :url, with: 'www.makersacademy.com'
  fill_in :title, with: 'MA'
  fill_in :tags, with: 'education'
  click_button 'Add Link'
end
