class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.2.2/drun-darwin-x64.tar.gz"
    version "6.2.2"
    sha256 "866a43c9f858d5ac9379753b566f057a9ceb213f30264ed1c0da43ec6ae6a47b"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
