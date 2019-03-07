class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.2.2/gomake_darwin_amd64.tar.gz"
    version "2.2.2"
    sha256 "5834f58cf15ad192a81b0cc0972716c26f6291e4cde4d6439780a4741ac73264"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
