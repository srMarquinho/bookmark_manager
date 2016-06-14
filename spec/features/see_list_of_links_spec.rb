feature 'Viewing links' do
  
  scenario 'User can see existing links on a page' do
    
    Link.create(url: 'http://www.makersacademy.com', title: 'Makersacademy')
    visit('/links')
    expect(page.status_code).to eq(200)
    
    within 'ul#links' do
      expect(page).to have_content('Makers Academy')
    end

  end

end