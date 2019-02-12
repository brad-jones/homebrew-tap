class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.6.0/gomake_darwin_amd64"
    version "1.6.0"
    sha256 "f108c5b753451244285c67d1f1a3aa82857df4f5408a6574617e3ce60be29d61"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
