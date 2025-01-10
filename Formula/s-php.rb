class SPhp < Formula
  desc "PHP version switcher for Linux systems"
  homepage "https://github.com/vinugawade/s-php"
  url "https://github.com/vinugawade/s-php/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9a336241b434d7ddd84fd561f21813cce109699530d3ee403f10b7fd1199f02c"
  license "MIT"

  def install
    bin.install "s-php"
  end

  test do
    system "#{bin}/s-php", "--help"
  end
end
