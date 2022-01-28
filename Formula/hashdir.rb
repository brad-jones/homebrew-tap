class HashdirCli < Formula
  desc "CLI that generates a hash of an entire directory"
  homepage "https://github.com/brad-jones/hashdir"
  url "https://github.com/brad-jones/hashdir/releases/download/v1.0.2/hashdir_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "8293baa94c00869cc9c21eac73987a65cdb6338ea656a7dbea16a3f676bbf76e"

  def install
    bin.install "hashdir"
  end

  test do
    system "#{bin}/hashdir -v"
  end
end
