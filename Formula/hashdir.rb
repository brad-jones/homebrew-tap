class HashdirCli < Formula
  desc "CLI that generates a hash of an entire directory"
  homepage "https://github.com/brad-jones/hashdir"
  url "https://github.com/brad-jones/hashdir/releases/download/v1.0.1/hashdir_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "f3d4ee7ed3931e1cd625d9f6ecf1c165f9aa3c694e581a3c73033600b5fe1707"

  def install
    bin.install "hashdir"
  end

  test do
    system "#{bin}/hashdir -v"
  end
end
