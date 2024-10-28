class AllBinaries < Formula
    desc "Installs all custom binaries"
    homepage "https://github.com//custombinaries"
    url "https://github.com/minjunkevink/custombinaries/archive/refs/heads/main.zip"
    version "1.0.0"
    sha256 "<SHA256 hash of the ZIP>"
  
    # List each binary as a dependency
    depends_on "minjunkevink/custombinaries/gitp"
  
    def install
        #TODO: add file configs
    end
  end