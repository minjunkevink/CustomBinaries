class AllBinaries < Formula
    desc "Installs all custom binaries"
    homepage "https://github.com//custom-binaries"
    url "https://github.com/minjunkevink/custom-binaries/archive/refs/heads/main.zip"
    version "1.0.0"
    sha256 "<SHA256 hash of the ZIP>"
  
    # List each binary as a dependency
    depends_on "minjunkevink/custom-binaries/gitp"
  
    def install
        #TODO: add file configs
    end
  end