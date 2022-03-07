class GenPdf < Formula
	desc "Basic way to turn webpages into pdfs"
	homepage "https://github.com/TommyLeoni/homebrew-gen-pdf"
	url "https://github.com/TommyLeoni/homebrew-gen-pdf/releases/download/v1.0.0/gen-pdf-macos-x64.tar.gz"
	sha256 "68db8759ff2f92924554774c487b8f48ebac0fa0aa591661ee7d81ada7cc9f27"
	version "1.0.0"

	def install
		bin.install "gen-pdf"
	end
end
