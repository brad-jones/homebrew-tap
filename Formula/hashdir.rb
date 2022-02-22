class HashdirCli < Formula
  desc "CLI that generates a hash of an entire directory"
  homepage "https://github.com/brad-jones/hashdir"
  url "https://github.com/brad-jones/hashdir/releases/download/v1.0.5/hashdir_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "c1ea14263c8467138ae08022bbf20772ec8678a3c181bc8ed7be6188b958ff21"

  def install
    bin.install "hashdir"
  end

  test do
    system "#{bin}/hashdir -v"
  end
end
