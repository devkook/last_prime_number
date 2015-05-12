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

    it '1013의 가장큰 소수?' do
      lpn = LastPrimeNumber.new
      expect(lpn.big_prime(1013)).to eq(1013)
    end

    it '600851475143의 가장큰 소수?' do
      lpn = LastPrimeNumber.new
      expect(lpn.big_prime(600851475143)).to eq(1013)
    end

    
  end

  describe "#소수인지 확인하기" do
    it '1 ?' do
      lpn = LastPrimeNumber.new
      expect(lpn.is_prime_number(1)).to eq(false)
    end

    it '2 ?' do
      lpn = LastPrimeNumber.new
      expect(lpn.is_prime_number(2)).to eq(true)
    end

    it '3 ?' do
      lpn = LastPrimeNumber.new
      expect(lpn.is_prime_number(3)).to eq(true)
    end

    it '4 ?' do
      lpn = LastPrimeNumber.new
      expect(lpn.is_prime_number(4)).to eq(false)
    end

    it '1013 ?' do
      lpn = LastPrimeNumber.new
      expect(lpn.is_prime_number(1013)).to eq(true)
    end    
   end
end
