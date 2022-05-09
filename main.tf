resource "local_file" "hello" {
    content  = "print('hello world!')"
    filename = "${path.module}/hello.py"
}