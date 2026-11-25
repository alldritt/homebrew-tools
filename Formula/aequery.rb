class Aequery < Formula
  desc "Query scriptable macOS applications using XPath-like expressions"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/v0.3.1/aequery-0.3.1.tar.gz"
  sha256 "933083b2c99c3136ca9c3f9b40597c651a5f2ddab2ac5cf902900ac07c218ea2"
  license "MIT"
  version "0.3.1"

  def install
    bin.install "aequery"
  end

  test do
    assert_match "aequery", shell_output("#{bin}/aequery --version")
  end
end
