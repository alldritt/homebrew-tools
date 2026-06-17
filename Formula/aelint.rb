class Aelint < Formula
  desc "Validate and test a scriptable macOS application's scripting interface"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/aelint-v0.1.0/aelint-0.1.0.tar.gz"
  sha256 "1af600c84eeb46306f01e25914b3993a5e8946c72bb36cf74a163ff7217dbf13"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "aelint"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/aelint --version")
  end
end
