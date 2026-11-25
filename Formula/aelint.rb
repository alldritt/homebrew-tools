class Aelint < Formula
  desc "Validate and test a scriptable macOS application's scripting interface"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/aelint-v0.5.0/aelint-0.5.0.tar.gz"
  sha256 "60351eea380061d89c197e98869d8a596e252f2a257746782a12327c25d3aadc"
  license "MIT"

  def install
    bin.install "aelint"
  end

  test do
    assert_match "0.5.0", shell_output("#{bin}/aelint --version")
  end
end
