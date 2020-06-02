class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v5.0.2/drun-darwin-x64.tar.gz"
    version "5.0.2"
    sha256 "42a87971997532d146d1b7c015446f9bc96dc205ceeef6ac18d377ec9231f495"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
