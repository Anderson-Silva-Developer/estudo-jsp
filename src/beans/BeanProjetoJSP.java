package beans;

public class BeanProjetoJSP {
	
	private String login;
	private String senha;
	
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public boolean validarLoginSenha(String login,String senha) {
		if(login.equalsIgnoreCase("admin") && senha.equalsIgnoreCase("admin123")) {
			
			return true;
						
		}
		return false;		
	}
	
	
	
	

}
