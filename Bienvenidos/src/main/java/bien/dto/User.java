package bien.dto;

public class User {
	
	private String token;
	private String platform;
	private String email;
	private String photo;
	private String name;
	
	@Override
	public String toString() {
		return "User [token=" + token + ", platform=" + platform + ", email=" + email + ", photo=" + photo + ", name="
				+ name + "]";
	}
	public String getToken() {
		return token;
	}
	public void setToken(String token) {
		this.token = token;
	}
	public String getPlatform() {
		return platform;
	}
	public void setPlatform(String platform) {
		this.platform = platform;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	

}
