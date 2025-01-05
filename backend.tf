terraform {
  cloud {

    organization = "blackhack"

    workspaces {
      name = "actualbudget"
    }
  }
}
