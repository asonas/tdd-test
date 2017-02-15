# sumというメソッドは
#   引数を2つとり
#   与えられた引数を足して
#   その結果を返す

require 'rspec'

def sum(a, b)
  a + b
end

describe "sum" do
  it { expect(sum(1 , 2)).to eq 3 }
end
