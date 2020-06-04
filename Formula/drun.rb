class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.2.1/drun-darwin-x64.tar.gz"
    version "6.2.1"
    sha256 "150af58a4ceff47f7f3d96f276e7bcd8f555793f77f7798873842ce7c9765eab"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
