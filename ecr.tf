resource "aws_ecr_repository" "ecrRegistry" {
  name                 = "ecr-repo"
  image_tag_mutability = "MUTABLE"


// kjo posht e kqyr (e scannon nje push) a ka security issuse
  image_scanning_configuration {
    scan_on_push = true
  }
}
