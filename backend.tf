terraform { 
  cloud { 
    
    organization = "turbonomic-terraform-lab" 

    workspaces { 
      name = "txclab-ehvm" 
    } 
  } 
}
