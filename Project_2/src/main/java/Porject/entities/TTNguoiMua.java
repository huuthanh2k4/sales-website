package Porject.entities;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "NguoiMua")
public class TTNguoiMua {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "idNguoiMua")
	private Integer idNguoiMua;
	
	@Column(name = "id")
	private Integer id;
	
	@Column(name = "ngayMua")
	private Date ngayMua;
	
	@Column(name = "giaSP")
	private Integer giaSP;
	
	public TTNguoiMua() {
		// TODO Auto-generated constructor stub
	}

	public TTNguoiMua(Integer idNguoiMua, Integer id, Date ngayMua, Integer giaSP) {
		super();
		this.idNguoiMua = idNguoiMua;
		this.id = id;
		this.ngayMua = ngayMua;
		this.giaSP = giaSP;
	}

	public Integer getIdNguoiMua() {
		return idNguoiMua;
	}

	public void setIdNguoiMua(Integer idNguoiMua) {
		this.idNguoiMua = idNguoiMua;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Date getNgayMua() {
		return ngayMua;
	}

	public void setNgayMua(Date ngayMua) {
		this.ngayMua = ngayMua;
	}

	public Integer getGiaSP() {
		return giaSP;
	}

	public void setGiaSP(Integer giaSP) {
		this.giaSP = giaSP;
	}
	
	

}
