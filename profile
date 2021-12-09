package Dualidade;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Date;


public class Profile {
    
    private String created_on;
    private String updated_on;
    private String type;
    private String photo;
    private String phone;
    private String biography;
    private String git;
    private User user;
    private static ArrayList<Profile> perfil = new ArrayList<Profile>();
    
    
    public String getCreated_on() {
        return this.created_on;
    }

    public void setCreated_on(String created_on) {
        this.created_on = created_on;
    }
    
    public String getUpdated_on() {
        return this.updated_on;
    }
    
    public void setUpdated_on(String updated_on) {
        this.updated_on = updated_on;
    }
    
    public String getType() {
        return this.type;
    }

    public void setType(String type) {
        this.type = type;
    }
    
    public String getPhoto() {
        return this.photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }
    
    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getBiography() {
        return this.biography;
    }

    public void setBiography(String biography) {
        this.biography = biography;
    }

    public String getGit() {
        return this.git;
    }

    public void setGit(String git) {
        this.git = git;
    }

    public User getUser() {
        return this.user;
    }

    public void setUser(User user) {
        this.user = user;
    }
    


    public Profile(String photo, String phone, String biography, String git) {
        this.photo = photo;
        this.phone = phone;
        this.biography = biography;
        this.git = git;
        
        Date data = new Date();
        SimpleDateFormat formatter = new SimpleDateFormat("dd/mm/yyyy    HH:mm:ss");
        
        created_on = formatter.format(data);
        perfil.add(this);
    }
    
}
