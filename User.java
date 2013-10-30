package Chatting;
 
public class User {
    private int id;
    private String name;
     
    //L'ajout du nouvel user
    public String addUser() {
         
        return "success";
    }   
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }

     //Le retoure du nom de l'utilisateur
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
}
