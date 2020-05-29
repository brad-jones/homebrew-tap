class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v3.0.0/drun-darwin-x64.tar.gz"
    version "3.0.0"
    sha256 "eff91fc10f1cc4acc71adc23b218522fe763e39e15574f17a54fc9ef86f967f4"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
