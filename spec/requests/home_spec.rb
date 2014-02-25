require 'spec_helper'

describe "homepage" do

  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    expect(page).to # fill in
    click_link "faq"
    expect(page).to # fill in
    click_link "Blog"
    expect(page).to # fill in
    click_link "project2"
    expect(page).to # fill in
    
    
  end
end