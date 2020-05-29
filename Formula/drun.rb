class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v3.0.1/drun-darwin-x64.tar.gz"
    version "3.0.1"
    sha256 "3c3b631bee92e8ee6a7b464fec8f327ca9d8df775f40e7b4700d4cb482539dc7"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
