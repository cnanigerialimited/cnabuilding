# frozen_string_literal: true

require 'test_helper'

class CnahomesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get cnahomes_index_url
    assert_response :success
  end

  test 'should get about' do
    get cnahomes_about_url
    assert_response :success
  end

  test 'should get building_construction' do
    get cnahomes_building_construction_url
    assert_response :success
  end

  test 'should get development_consultancy' do
    get cnahomes_development_consultancy_url
    assert_response :success
  end

  test 'should get general_contracting' do
    get cnahomes_general_contracting_url
    assert_response :success
  end

  test 'should get policy' do
    get cnahomes_policy_url
    assert_response :success
  end

  test 'should get portfolio' do
    get cnahomes_portfolio_url
    assert_response :success
  end

  test 'should get property_development' do
    get cnahomes_property_development_url
    assert_response :success
  end

  test 'should get safety' do
    get cnahomes_safety_url
    assert_response :success
  end

  test 'should get terms' do
    get cnahomes_terms_url
    assert_response :success
  end

  test 'should get civil_engineering' do
    get cnahomes_civil_engineering_url
    assert_response :success
  end
end
