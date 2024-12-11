package Porject.GoiHamChucNang;

import java.util.List; 

import Porject.entities.NguoiDung;
import Porject.entities.TTNguoiMua;

public interface GoiHam {
	public NguoiDung DangNhap(String taikhoan);
	public List<NguoiDung> layThongTin();
	public boolean ThemTaiKhoan(NguoiDung nd);
	public List<TTNguoiMua> nguoiMuas();
	public boolean updateTT(NguoiDung user);
}
  