mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}