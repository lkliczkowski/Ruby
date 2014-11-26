require 'spec_helper'

require_relative '../lib/fib'


describe Fibonacci do
  describe "#new" do
    it "raise error when initialize with parameters" do
      expect{ Fibonacci.new(:alicja, 'kowalska') }.to raise_error(ArgumentError)
    end

    it "initialize object without parameters" do
      expect { Fibonacci.new }.to_not raise_error
    end
  end


  describe "#calculate" do
    subject { Fibonacci.new }

    it "returns eight when sixth value of fib sequence is invoked" do
      expect(subject.calculate(6)).to eq(8)
    end

    it "return falsey if you give 7 as 6th term" do
        expect(subject.calculate(6) == 7).to be_falsey
    end

  end





end
