package com.iu.s1.bankbook;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Service
public class BankbookService {

	@Autowired
	private BankBookDAO bankBookDAO;
	
	public BankBookDTO getSelect(BankBookDTO bankBookDTO)throws Exception{
		
		
		return bankBookDAO.getSelect(bankBookDTO) ;
	}
	
	public List<BankBookDTO> getList()throws Exception{
		return bankBookDAO.getList();
	}
	
}
