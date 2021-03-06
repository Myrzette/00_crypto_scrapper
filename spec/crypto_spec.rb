require_relative '../lib/00_crytop_scrapper.rb'

describe "the crypto_scrapper method" do
  it "should not return nil" do
    expect(get_cryptocurrencies_values).not_to be_nil
  end
  
  it "should contain more than 99 pairs (== at least 100)" do
    expect(get_cryptocurrencies_values.length).to be > 99
  end
end