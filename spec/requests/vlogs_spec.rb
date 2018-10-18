require 'rails_helper'

RSpec.describe "Vlogs", type: :request do
  describe "GET /vlogs" do
    it "works! (now write some real specs)" do
      get vlogs_path
      expect(response).to have_http_status(200)
    end
  end
end
