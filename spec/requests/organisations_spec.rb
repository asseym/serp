require 'rails_helper'

RSpec.describe "Organisations", type: :request do
  describe "GET /organisations" do
    login_user :staff_user
    it "works! (now write some real specs)" do
      get organisations_path
      expect(response).to have_http_status(200)
    end
  end
end
