package Porject.DieuKhien;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import Porject.BaoMat.ThongTinUser;
import Porject.GoiHamChucNang.GoiHam;
import Porject.GoiHamChucNang.GoiHamThongTinSP;
import Porject.entities.NguoiDung;
import Porject.entities.QuanLyThongTin;
import Porject.entities.TTNguoiMua;
import Porject.entities.ThongTinSP.ImgSP;

@Controller
@RequestMapping("/admin")
public class TrangAdmin {
	@Autowired
	private GoiHam goiHam;
	
	@InitBinder
	public void date(WebDataBinder binder) {
		SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(Date.class, new CustomDateEditor(sf, true));
	}

	@RequestMapping("/Welcome")
	public String adminPage(Model model,HttpServletRequest request) {
		model.addAttribute("mess", "Chào mừng bạn đến với trang quản trị viên");
		
		String TenAdmin = request.getUserPrincipal().getName();
		model.addAttribute("TenAdmin", TenAdmin);
		QuanLyThongTin user = (QuanLyThongTin) SecurityContextHolder.getContext().getAuthentication().getPrincipal(); //lấy sai tên nên xảy ra xung đột file code
		model.addAttribute("user", user);
		
		List<TTNguoiMua> nguoiMuaList = goiHam.nguoiMuas();

        if (nguoiMuaList == null || nguoiMuaList.isEmpty()) {
            System.out.println("Dữ liệu từ goiHam.layNM() rỗng.");
            return "ChiTietSP";
        }

        // Phân tích doanh thu
        Map<String, Double> doanhThuTheoThang = new HashMap<>();
        double totalRevenue = 0;

        for (TTNguoiMua nguoiMua : nguoiMuaList) {
            if (nguoiMua.getNgayMua() != null && nguoiMua.getGiaSP() != null) {
                Calendar cal = Calendar.getInstance();
                cal.setTime(nguoiMua.getNgayMua());
                String key = cal.get(Calendar.YEAR) + "-" + (cal.get(Calendar.MONTH) + 1); // Năm-Tháng
                doanhThuTheoThang.put(key, doanhThuTheoThang.getOrDefault(key, 0.0) + nguoiMua.getGiaSP());
                totalRevenue += nguoiMua.getGiaSP();
            }
        }

        // Tìm tháng có doanh thu cao nhất và thấp nhất
        Map.Entry<String, Double> maxRevenueMonth = doanhThuTheoThang.entrySet().stream()
                .max(Map.Entry.comparingByValue())
                .orElse(null);

        Map.Entry<String, Double> minRevenueMonth = doanhThuTheoThang.entrySet().stream()
                .min(Map.Entry.comparingByValue())
                .orElse(null);

        // Tính doanh thu trung bình
        double averageRevenue = doanhThuTheoThang.isEmpty() ? 0 : totalRevenue / doanhThuTheoThang.size();

        // Thêm dữ liệu vào model
        model.addAttribute("NguoiMua", nguoiMuaList);
        model.addAttribute("doanhThuTheoThang", doanhThuTheoThang);
        model.addAttribute("maxRevenueMonth", maxRevenueMonth);
        model.addAttribute("minRevenueMonth", minRevenueMonth);
        model.addAttribute("averageRevenue", averageRevenue);

		
		return "admin";
	}
	
	@RequestMapping("/trcCapNhap")
	public String trcCapNhap( Model model) {
		QuanLyThongTin user = (QuanLyThongTin) SecurityContextHolder.getContext().getAuthentication().getPrincipal(); //lấy sai tên nên xảy ra xung đột file code
		model.addAttribute("user", user);
		
		return "TrangCapNhap";
	}
	
	
	@RequestMapping("/CapNhap")
	public String capNhatNguoiDung(@ModelAttribute("user") NguoiDung user, Model model,RedirectAttributes re) {
	    boolean bl = goiHam.updateTT(user);
	    if (bl) {
			re.addFlashAttribute("tc", "Cập nhập thành công");
			return "admin";
		} else {
			model.addAttribute("l", "Cập nhập thất bại");
			model.addAttribute("user", user);
			return "TrangCapNhap";
		}
	}
	
	
	

}
