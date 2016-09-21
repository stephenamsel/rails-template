require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #welcome" do
    it "returns http success" do
      get :welcome
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #faq" do
    it "returns http success" do
      get :faq
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #support" do
    it "returns http success" do
      get :support
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #news" do
    it "returns http success" do
      get :news
      expect(response).to have_http_status(:success)
    end
  end

end
