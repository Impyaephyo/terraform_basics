# In the terraform not only can use Cloud providers but also local file as well.
# Those are the code to create local file in the terraform.

resource "local_file" "folder1" {
  filename = "file_location/file1.txt" #Your computer file path
  content = "Hello World!"
}
