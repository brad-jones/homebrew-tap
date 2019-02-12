class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.4.1/gomake_darwin_amd64"
    version "1.4.1"
    sha256 "274a62cddabf7494a89fcbadaf70990c1ca8c7a00fc013cc895264a38dfbd72b"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
