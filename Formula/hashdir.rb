class HashdirCli < Formula
  desc "CLI that generates a hash of an entire directory"
  homepage "https://github.com/brad-jones/hashdir"
  url "https://github.com/brad-jones/hashdir/releases/download/v1.0.3/hashdir_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "c34790d955a8881a6297ea3c23ae203130dd14b270177e06360975250e7c9b5d"

  def install
    bin.install "hashdir"
  end

  test do
    system "#{bin}/hashdir -v"
  end
end
