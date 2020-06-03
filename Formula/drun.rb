class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.1.0/drun-darwin-x64.tar.gz"
    version "6.1.0"
    sha256 "f1e1756b7976ddd66be12041821a9ff1f894ea50c6b75bd95f775986330d8962"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
