class Aequery < Formula
  desc "Query scriptable macOS applications using XPath-like expressions"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/v0.3.0/aequery-0.3.0.tar.gz"
  sha256 "eb425bf54007c3d520b41c93fe1b57cd30cf9a398d13b2a034ddce7b4850fc90"
  license "MIT"
  version "0.3.0"

  def install
    bin.install "aequery"
  end

  test do
    assert_match "aequery", shell_output("#{bin}/aequery --version")
  end
end
