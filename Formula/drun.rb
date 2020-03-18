class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.1/drun-darwin-x64.tar.gz"
    version "1.1.1"
    sha256 "5ecaeeab55c66019b827359a291a19c55ac168389c161c2786e986ebbb9e4c99"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
