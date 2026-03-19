class Bagboy < Formula
  desc "Universal software packager. Pack once. Ship everywhere."
  homepage "https://github.com/scttfrdmn/bagboy"
  version "0.9.7"
  license "Apache-2.0"

  if Hardware::CPU.intel?
    url "https://github.com/scttfrdmn/bagboy/releases/download/v0.9.7/bagboy-darwin-amd64"
    sha256 "0642c67c99341c65de82a55c9e2f3dcce0a30a19ea9205d1e14e0ef17cff368f"
  end

  if Hardware::CPU.arm?
    url "https://github.com/scttfrdmn/bagboy/releases/download/v0.9.7/bagboy-darwin-arm64"
    sha256 "e20fb5540cb357710557a1d458f5b0189583a9752a7c91ac8e0a10a8342cfe2a"
  end

  def install
    bin.install "bagboy"
  end

  test do
    system "#{bin}/bagboy --version"
  end
end
