require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /create" do
    it "returns http success" do
      get "/user/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/user/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /index" do
    it "returns http success" do
      get "/user/index"
      expect(response).to have_http_status(:success)
    end
  end

end
