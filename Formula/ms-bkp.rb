class MsBkp < Formula
  desc "MySQL database backup script for Linux, macOS, and Windows"
  homepage "https://github.com/vinugawade/ms-bkp"
  url "https://github.com/vinugawade/ms-bkp/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "07e5498106ce0ac29698e2ef762dbca9421ffd7ef1921a4879f88892d8338826"  # Replace with the correct SHA256 hash
  license "MIT"

  def install
    bin.install "ms-bkp"
  end

  test do
    system "#{bin}/ms-bkp", "--help"
  end
end
