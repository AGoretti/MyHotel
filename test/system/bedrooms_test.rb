require "application_system_test_case"

class BedroomsTest < ApplicationSystemTestCase
  setup do
    @bedroom = bedrooms(:one)
  end

  test "visiting the index" do
    visit bedrooms_url
    assert_selector "h1", text: "Bedrooms"
  end

  test "creating a Bedroom" do
    visit bedrooms_url
    click_on "New Bedroom"

    fill_in "Category", with: @bedroom.category
    fill_in "Description", with: @bedroom.description
    fill_in "Hotel", with: @bedroom.hotel_id
    click_on "Create Bedroom"

    assert_text "Bedroom was successfully created"
    click_on "Back"
  end

  test "updating a Bedroom" do
    visit bedrooms_url
    click_on "Edit", match: :first

    fill_in "Category", with: @bedroom.category
    fill_in "Description", with: @bedroom.description
    fill_in "Hotel", with: @bedroom.hotel_id
    click_on "Update Bedroom"

    assert_text "Bedroom was successfully updated"
    click_on "Back"
  end

  test "destroying a Bedroom" do
    visit bedrooms_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Bedroom was successfully destroyed"
  end
end
