# In the terraform not only can use Cloud providers but also local file as well.
# Those are the code to create local file in the terraform.

resource "local_file" "folder1" {
  filename = "/Users/pyaephyo/Documents/1.Continuous Learning/Terraform/terraform_basics/file1.txt"
  content = "Hello World!"
}
#This is how to create local file
#Git test