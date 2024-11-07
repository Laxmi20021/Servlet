package com.xworkz.saloons.service;

import com.xworkz.saloons.dto.RegisterDTO;

public interface RegisterService {
	
	
	boolean validateAndSave(RegisterDTO dto);


}
