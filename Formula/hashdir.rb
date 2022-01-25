class HashdirCli < Formula
  desc "CLI that generates a hash of an entire directory"
  homepage "https://github.com/brad-jones/hashdir"
  url "https://github.com/brad-jones/hashdir/releases/download/v1.0.0/hashdir_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "17acd2d9133b9ccee081c37224e78a194e5a4c689f986e7b0881e909b03cf5ef"

  def install
    bin.install "hashdir"
  end

  test do
    system "#{bin}/hashdir -v"
  end
end
