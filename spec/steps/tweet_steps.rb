steps_for :tweet do
  step 'ユーザが new にアクセスする' do
    visit '/tweets/new'
  end

  step 'タイトルとコンテキストを入力してツイートボタンを押す' do
    fill_in 'tweet[title]', with: 'turnip test'
    fill_in 'tweet[context]', with: 'my first turnip!'
    # page.save_screenshot 'spec/tmp/screenshots/login/input.png'
    click_button 'Create Tweet'
  end

  step 'タイトルが表示されていること' do
    expect(page).to have_content 'turnip test'
  end

  step 'コンテキストが表示されていること' do
    expect(page).to have_content 'my first turnip!'
  end
end
