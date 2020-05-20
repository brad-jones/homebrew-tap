class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.6.1/drun-darwin-x64.tar.gz"
    version "2.6.1"
    sha256 "c97bdee5c96b718f9a9b37b22228fc1932d285cffe410a72eb4e41e9c62bab4c"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
