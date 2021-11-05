
resource ibm_is_vpc vpc1 {
  name                        = "vpc1"
  resource_group              = module.resource_group.id
  default_security_group_name = "test-security-group"
}

resource ibm_is_vpc vpc2 {
  name                        = "vpc2"
  resource_group              = module.resource_group.id
  default_security_group_name = "test-security-group"
}

resource ibm_is_vpc vpc3 {
  name                        = "vpc3"
  resource_group              = module.resource_group.id
  default_security_group_name = "test-security-group"
}
