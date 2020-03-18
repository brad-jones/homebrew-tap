class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.1.0/drun-darwin-x64.tar.gz"
    version "1.1.0"
    sha256 "52f35f439c8e543a0333c8bc3e950d59fa32b5e687487180d17e8506706a271f"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
