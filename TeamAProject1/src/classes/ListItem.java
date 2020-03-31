package classes;

public class ListItem {
	//Aceasta este o clasa ajutatoare
	//Are campurile: text, checked
	private String text;
	private boolean checked=false;
	
	
	public String getText() {
		return text;
	}


	public void setText(String text) {
		this.text = text;
	}


	public boolean isChecked() {
		return checked;
	}


	public void setChecked(boolean checked) {
		this.checked = checked;
	}


	public void check() {
		this.checked=true;
	
	}
	//Functie care debifeaza
	public void unchecked() {
		this.checked=true;
	
	}
}
