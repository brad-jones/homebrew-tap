class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.3/drun-darwin-x64.tar.gz"
    version "1.1.3"
    sha256 "025867a1932a6a39c0889b63f03ca49e4d2b6ca28bbeb8f74d6638354b150272"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
