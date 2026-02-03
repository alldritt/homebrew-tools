class Aequery < Formula
  desc "Query scriptable macOS applications using XPath-like expressions"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/v0.2.0/aequery-0.2.0.tar.gz"
  sha256 "4df1fa02183af9eddb633d9b540966eddc5c1611bf9e6893cfb64879e5fa46eb"
  license "MIT"
  version "0.2.0"

  def install
    bin.install "aequery"
  end

  test do
    assert_match "aequery", shell_output("#{bin}/aequery --version")
  end
end
