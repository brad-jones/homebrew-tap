class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.0.0/drun-darwin-x64.tar.gz"
    version "6.0.0"
    sha256 "c52bbd722ea0d57c01ba46fac42fac202d78c6dd0af348d7ed64046c45270023"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
