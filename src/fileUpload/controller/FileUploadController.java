package fileUpload.controller;

import java.io.File;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;



@Controller
public class FileUploadController {
	
	@RequestMapping(value="/fileUpad_ok.do")
	public void fileUpload(HttpServletRequest req) throws Exception{

		//파일받기
		MultipartHttpServletRequest mr = (MultipartHttpServletRequest)req;
		MultipartFile mf = mr.getFile("filename");
		String filename = mf.getOriginalFilename();
		System.out.println("filename = " + filename);
		
		if(filename == null || filename.trim().equals("")) return;

		//경로지정
		HttpSession session = req.getSession();
		String upPath = session.getServletContext().getRealPath("/files");
		System.out.println("path = " + upPath);
		
		//파일쓰기
		File file = new File(upPath, filename);
		mf.transferTo(file);
	}
}
