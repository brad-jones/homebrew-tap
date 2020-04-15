class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.4/drun-darwin-x64.tar.gz"
    version "1.1.4"
    sha256 "ee8fdcf1defbd7e1f81296f5c286061912fc954a7161dd620298ae098102aca1"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
