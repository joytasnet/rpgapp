package model;

import java.io.Serializable;

public class Hero implements Serializable{
	private int id;
	private String name;
	private int hp;
	public Hero() {}
	public Hero(String name, int hp) {
		super();
		this.name = name;
		this.hp = hp;
	}
	public Hero(int id, String name, int hp) {
		super();
		this.id = id;
		this.name = name;
		this.hp = hp;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getHp() {
		return hp;
	}
	public void setHp(int hp) {
		this.hp = hp;
	}


}
