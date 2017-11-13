data "template_file" "test" {
  template = "${file("test.tpl")}"

  vars {
    variable = "test"
  }
}
