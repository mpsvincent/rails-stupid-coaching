require 'test_helper'

class QuestionsCOntrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questions_c_ontroller_ask_url
    assert_response :success
  end

  test "should get answer" do
    get questions_c_ontroller_answer_url
    assert_response :success
  end

end
