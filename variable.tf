variable "my_list" {
    type= list(string)

}

variable "bye"{
type=number
default="100012345"
}

variable "boolean"{
 type = bool
 default = true
}

variable "map_1"{
type=map(string)
}

variable "e"{
type=object(
    {
        t1 =string,
        t2= string,
        description = string
    }
    
)
}
    



