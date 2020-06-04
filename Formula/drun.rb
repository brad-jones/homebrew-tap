class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.1.3/drun-darwin-x64.tar.gz"
    version "6.1.3"
    sha256 "5a6b15b25cd73b1420f9e55f2383691234321de164a368782c7c1aead2f6c880"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
