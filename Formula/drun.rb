class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.8.0/drun-darwin-x64.tar.gz"
    version "2.8.0"
    sha256 "9fcacf4e0e995a354aed3df9bb6bc2aeecc324eca63fcbf7fa31c9a6ba6eef78"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
