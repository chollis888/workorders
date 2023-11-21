require "application_system_test_case"

class WorkordersTest < ApplicationSystemTestCase
  setup do
    @workorder = workorders(:one)
  end

  test "visiting the index" do
    visit workorders_url
    assert_selector "h1", text: "Workorders"
  end

  test "should create workorder" do
    visit workorders_url
    click_on "New workorder"

    fill_in "City", with: @workorder.city
    fill_in "Email", with: @workorder.email
    fill_in "First name", with: @workorder.first_name
    fill_in "Last name", with: @workorder.last_name
    fill_in "Phone", with: @workorder.phone
    click_on "Create Workorder"

    assert_text "Workorder was successfully created"
    click_on "Back"
  end

  test "should update Workorder" do
    visit workorder_url(@workorder)
    click_on "Edit this workorder", match: :first

    fill_in "City", with: @workorder.city
    fill_in "Email", with: @workorder.email
    fill_in "First name", with: @workorder.first_name
    fill_in "Last name", with: @workorder.last_name
    fill_in "Phone", with: @workorder.phone
    click_on "Update Workorder"

    assert_text "Workorder was successfully updated"
    click_on "Back"
  end

  test "should destroy Workorder" do
    visit workorder_url(@workorder)
    click_on "Destroy this workorder", match: :first

    assert_text "Workorder was successfully destroyed"
  end
end
