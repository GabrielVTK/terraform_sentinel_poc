policy "poc-instance-policy" {
  source            = "./poc-instance-policy.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "poc-tags-policy" {
  source            = "./poc-tags-policy.sentinel"
  enforcement_level = "advisory"
}