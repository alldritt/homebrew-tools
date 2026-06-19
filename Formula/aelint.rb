class Aelint < Formula
  desc "Validate and test a scriptable macOS application's scripting interface"
  homepage "https://github.com/alldritt/aequery"
  url "https://github.com/alldritt/aequery/releases/download/aelint-v0.2.0/aelint-0.2.0.tar.gz"
  sha256 "b860c895246e473c67ce66553261793ba0140e9368d1a8c38791a7a4dda8e003"
  license "MIT"
  version "0.2.0"

  def install
    bin.install "aelint"
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/aelint --version")
  end
end
