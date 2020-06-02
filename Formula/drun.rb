class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v4.0.0/drun-darwin-x64.tar.gz"
    version "4.0.0"
    sha256 "bf75f87d387d3606df83c34b7498f440502d588d037a27bc4fabd73d4242283e"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
