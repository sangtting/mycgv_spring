package com.mycgv_jsp.service;

import java.util.ArrayList;

import com.mycgv_jsp.vo.MemberVo;

public interface MemberService {
	public int getLoginResult(MemberVo memberVo);
	public String getIdcheckResult(String in);
	public int getJoinResult(MemberVo memberVo);
	public ArrayList<MemberVo> getList(int startCount, int endount);
	public int getTotalRowCount();

}
