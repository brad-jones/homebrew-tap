class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.2/drun-darwin-x64.tar.gz"
    version "1.1.2"
    sha256 "2e64254a00dd056dfaf1d0852ac0041012ca3ee66521442ecbd9c75781e18212"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
