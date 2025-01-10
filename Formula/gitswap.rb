class Gitswap < Formula
  desc "CLI tool for managing multiple Git user configurations"
  homepage "https://github.com/vinugawade/gitswap"
  url "https://github.com/vinugawade/gitswap/archive/refs/tags/1.0.0.tar.gz"
  sha256 "29e3606bd2c1ec97d8e5ba37b10076fdc8ac2f1f48ecd643de848cdcfa20a5d8"
  license "GPL-3.0"

  def install
    bin.install "gitswap"
  end

  test do
    system "#{bin}/gitswap", "--help"
  end
end
