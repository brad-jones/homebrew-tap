class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.2.0/drun-darwin-x64.tar.gz"
    version "6.2.0"
    sha256 "18526486fc87f37a5a2ad9be4a20429d8ce088a0282538f0ee9e32522a9361bd"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
