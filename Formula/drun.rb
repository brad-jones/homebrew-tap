class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.1.1/drun-darwin-x64.tar.gz"
    version "2.1.1"
    sha256 "a0e579691099bbe01ce26ec7d5fbee97ea018fa721a31c1acbaee50803b9df07"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
