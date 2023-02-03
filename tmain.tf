
resource "local_file" "t1"{
    filename="tush.txt"
    content="this is frst file "

}
resource "local_file" "t2"{
    filename="tush2.txt"
    content="this is 2nd file "

}
resource "local_file" "t3"{
    filename="tush3.txt"
    content="this is 3rd file "

}
// random id
resource "local_file" "t4"{
    filename="tush4.txt"
    content="${random_id.my_id.hex}"

}
resource "random_id" "my_id"{
    byte_length=8
}
resource "local_file" "t7"{
    filename = "tush51.txt"
    content = var.my_list[0]
}
resource "local_file" "t8"{
   filename="tush10.txt"
     content= var.bye
 }





 resource "local_file" "t20"{
   filename="tush20.txt"
   content= var.boolean
 }

 resource "local_file" "t50"{
   filename= var.map_1["filename"]
     content= var.map_1["content"]
     
 }


 resource "local_file" "t100"{
   filename= var.e.t1
   content= var.e.t2
 }
