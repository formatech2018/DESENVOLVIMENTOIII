package control;

import java.util.ArrayList;

import model.Pessoa;

public class PessoaController {
	
	
	public static ArrayList<Pessoa>getDataToPessoas(){
		ArrayList<Pessoa>list = new ArrayList<Pessoa>();
	
		list.add(new Pessoa("wesley", "329fnçlav@nerp.com"));
		list.add(new Pessoa("ze","weorn@fnpai.com"));
		
		return list;
	}
	
	
}
