class Aelint < Formula
  desc "Validate and test a scriptable macOS application's scripting interface"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/aelint-v0.3.0/aelint-0.3.0.tar.gz"
  sha256 "5beb31743641feb296bd84a61b0a1ced98d1752858b4cdc2d7da7f66fc8f929f"
  license "MIT"
  version "0.3.0"

  def install
    bin.install "aelint"
  end

  test do
    assert_match "0.3.0", shell_output("#{bin}/aelint --version")
  end
end
