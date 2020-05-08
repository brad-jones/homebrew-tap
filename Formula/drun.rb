class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.1.0/drun-darwin-x64.tar.gz"
    version "2.1.0"
    sha256 "b886fd1a6e8ffa098c1011d223246db3b9be3cb6d3b7c2aad8a9f741f6b57fe7"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
