class HomePage < BasePage
  def load
    visit "/"
  end

  def open_menu
    find('.right-btn.onesocial-mobile-button').click
  end
end
  