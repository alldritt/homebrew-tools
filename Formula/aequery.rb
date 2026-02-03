class Aequery < Formula
  desc "Query scriptable macOS applications using XPath-like expressions"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/v0.1.0/aequery-0.1.0.tar.gz"
  sha256 "b2960d2e55dfe09d04af042d8a6492d3bee8cf09a104c17784146b41b7c0987e"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "aequery"
  end

  test do
    assert_match "aequery", shell_output("#{bin}/aequery --version")
  end
end
