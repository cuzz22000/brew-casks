cask 'terraform-0.8.8' do
  version '0.8.8'
  sha256 '23feb79263126877e6128a03c600cd626f6691a118a474694c5ad45cc5da9366'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: 'afab489bef8c160cb685e558bc30f1e1b8225f42b4a84febf93bfbbed688b860'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
