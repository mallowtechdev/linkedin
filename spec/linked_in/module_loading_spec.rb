require 'spec_helper'

describe LinkedIn do
  it "is a module" do
    expect(LinkedIn).to be_a Module
  end

  it "is independently loadable" do
    expect { require 'linkedin-ruby' }.not_to raise_error
  end

  describe LinkedIn::OAuth2 do
    it "is a class" do
      expect(LinkedIn::OAuth2).to be_a Class
    end
  end

end
