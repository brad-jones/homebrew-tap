class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.5/drun-darwin-x64.tar.gz"
    version "1.1.5"
    sha256 "9271f6aa287e158a6d2b7f2755ace520ad58fe7db053a676700d869ca2d719b0"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
