class SshAddWithPass < Formula
    desc "Wrapper around ssh-add that uses expect to unlock the provided key."
    homepage "https://github.com/brad-jones/ssh-add-with-pass"
    url "https://github.com/brad-jones/ssh-add-with-pass/releases/download/v1.0.2/ssh_add_with_pass_darwin_amd64.tar.gz"
    version "1.0.2"
    sha256 "7a4db841d4351e16a392b175cb643c25fbfd4151d93f606b6a30762ae6095068"

    def install
        bin.install "ssh_add_with_pass"
    end

    test do
        system "#{bin}/ssh_add_with_pass -v"
    end
end
