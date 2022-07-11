package beans;

import java.util.Random;

public class BeanProjetoJSP {
	
	private String username;
	private String email;
	
	
	
	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public int numeroDaSorte(){
		
		return new Random().nextInt(1000);
	}

}
