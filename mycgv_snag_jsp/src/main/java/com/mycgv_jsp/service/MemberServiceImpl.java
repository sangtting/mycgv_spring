package com.mycgv_jsp.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.mycgv_jsp.dao.MemberDao;
import com.mycgv_jsp.vo.MemberVo;

@Service
public class MemberServiceImpl implements MemberService{
	@Override
	public int getTotalRowCount() {
		MemberDao memberDao = new MemberDao();
		return memberDao.totalRowCount();
	}
	@Override
	public ArrayList<MemberVo> getList(int startCount, int endCount){
		MemberDao memberDao = new MemberDao();
		return memberDao.select(startCount, endCount);
	}
	@Override
	public int getJoinResult(MemberVo memberVo) {
		MemberDao memberDao = new MemberDao();
		return memberDao.insert(memberVo);
}
	@Override
	public String getIdcheckResult(String id) {
	MemberDao memberDao = new MemberDao();
	int result = memberDao.idCheck(id);	
	return String.valueOf(result);
}
	@Override
	public int getLoginResult(MemberVo memberVo) {
	MemberDao memberDao = new MemberDao();
	return  memberDao.loginCheck(memberVo);
	}
}
