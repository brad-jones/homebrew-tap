class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.0.11/drun-darwin-x64.tar.gz"
    version "1.0.11"
    sha256 "89382b701d3e5a37ccd678d1e81601f764eb0541b2dcb4dce761c59879168819"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
