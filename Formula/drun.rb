class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.0.0/drun-darwin-x64.tar.gz"
    version "2.0.0"
    sha256 "c8eceed6e1ad2fe4828cb045365042cdbff0c5eeee5bee59d08fa451bbaf88d9"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
