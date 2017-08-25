cask 'terraform-0.9.11' do
  version '0.9.11'
  sha256 '31ca22b9b8e840789314085ea3a9a666af261b17c0f86b68dfedf1eb50345cbd'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: 'afab489bef8c160cb685e558bc30f1e1b8225f42b4a84febf93bfbbed688b860'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
