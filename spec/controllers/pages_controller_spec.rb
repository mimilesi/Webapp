require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
  end

  describe "GET 'findus'" do
    it "should be successful" do
      get 'findus'
      response.should be_success
    end
  end

end
