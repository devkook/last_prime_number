#encoding: utf-8
require './lib/last_prime_number'

RSpec.describe "마지막소수" do
  describe "#가장큰 소수 구하기" do
    it '안녕?' do
      lpn = LastPrimeNumber.new
      expect(lpn.hi).to eq('hi')
    end

    it '6의 가장큰 소수?' do
      lpn = LastPrimeNumber.new
      expect(lpn.big_prime(6)).to eq(3)
    end

    

  end
end
