require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get off_discussion" do
    get welcome_off_discussion_url
    assert_response :success
  end

  test "should get agendas" do
    get welcome_agendas_url
    assert_response :success
  end

  test "should get meetings" do
    get welcome_meetings_url
    assert_response :success
  end

  test "should get chairmen" do
    get welcome_chairmen_url
    assert_response :success
  end

  test "should get contributions" do
    get welcome_contributions_url
    assert_response :success
  end

  test "should get calendar" do
    get welcome_calendar_url
    assert_response :success
  end

  test "should get events" do
    get welcome_events_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get rel_media" do
    get welcome_rel_media_url
    assert_response :success
  end

  test "should get financials" do
    get welcome_financials_url
    assert_response :success
  end

  test "should get votes" do
    get welcome_votes_url
    assert_response :success
  end

  test "should get debate" do
    get welcome_debate_url
    assert_response :success
  end

  test "should get donations" do
    get welcome_donations_url
    assert_response :success
  end

  test "should get developments" do
    get welcome_developments_url
    assert_response :success
  end

  test "should get miss_statement" do
    get welcome_miss_statement_url
    assert_response :success
  end

end
