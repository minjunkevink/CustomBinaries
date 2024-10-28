class AllBinaries < Formula
    desc "Installs all custom binaries"
    homepage "https://github.com//CustomBinaries"
    url "https://github.com/minjunkevink/CustomBinaries/archive/refs/heads/main.zip"
    version "1.0.0"
    sha256 "4a3581ddb149dc392eb743f82764b98ccacd195448402033c5db0087c6d84599"
  
    # List each binary as a dependency
    depends_on "minjunkevink/CustomBinaries/gitp"
  
    def install
        bin.install "bin/gitp"
        bin.install "bin/clean_temp" 
    end
  end