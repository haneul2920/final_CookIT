package com.cookit.mypage.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.cookit.user.vo.UserVO;

public interface MyPageController {
	public ModelAndView main(HttpServletRequest request, HttpServletResponse response)  throws Exception ;
	public ModelAndView orderDetail(@RequestParam Map<String, String> receiverMap,HttpServletRequest request, HttpServletResponse response)  throws Exception ;
//	public ModelAndView myOrderDetail(@RequestParam("product_id")  String order_id,HttpServletRequest request, HttpServletResponse response)  throws Exception;
//	public ModelAndView cancelMyOrder(@RequestParam("product_id")  String order_id,HttpServletRequest request, HttpServletResponse response)  throws Exception;
//	public ModelAndView listMyOrderHistory(@RequestParam Map<String, String> dateMap,HttpServletRequest request, HttpServletResponse response)  throws Exception;
//	public ModelAndView myDetailInfo(HttpServletRequest request, HttpServletResponse response)  throws Exception;
//	public ResponseEntity modifyMyInfo(@RequestParam("attribute")  String attribute,
//					            @RequestParam("value")  String value,
//					            HttpServletRequest request, HttpServletResponse response)  throws Exception;
	
	
	
}