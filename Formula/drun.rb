class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.6.0/drun-darwin-x64.tar.gz"
    version "2.6.0"
    sha256 "01ccecc77f9dbe8f88a56c1e4ef1db1b1cfb0fb94180d950226b1aa3e06df04d"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
