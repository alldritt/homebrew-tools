class Aelint < Formula
  desc "Validate and test a scriptable macOS application's scripting interface"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/aelint-v0.4.0/aelint-0.4.0.tar.gz"
  sha256 "c2f658a02464e22e955b44c00ca2c86b9c60585c082f50225afa10035fa38024"
  license "MIT"

  def install
    bin.install "aelint"
  end

  test do
    assert_match "0.4.0", shell_output("#{bin}/aelint --version")
  end
end
