require 'spec_helper'

describe DrawErd do
  describe "Diagram" do
    it ".schemas" do
      expect(DrawErd::Diagram.schemas.count).to eq(1)
    end
  end
end
