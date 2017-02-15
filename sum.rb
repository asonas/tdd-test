# sumというメソッドは
#   引数を可変長でとり
#   与えられた引数をすべて足して
#   その結果を返す

require 'rspec'

def sum(a, b)
  a + b
end

describe "sum" do
  it { expect(sum(1, 2)).to eq 3 }
  it { expect(sum(1, 2, 4)).to eq 7 }
end
