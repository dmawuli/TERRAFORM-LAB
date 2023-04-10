variable "ami-type" { 
    description = "ami info to get from aws"
    type = string 
  default = "ami-06e46074ae430fba6"
} 
variable "instance_type" {
    default = "t2.micro" 
}
variable "env" {
    default = "env" 
    
}
variable instance_name{
    default = "postegresql-server"
}
variable "team" {
    default = "dev team"
  
}
// vpc variables