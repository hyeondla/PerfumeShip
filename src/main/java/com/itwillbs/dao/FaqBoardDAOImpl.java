package com.itwillbs.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.itwillbs.domain.FaqBoardBean;

@Repository
public class FaqBoardDAOImpl implements FaqBoardDAO {
	@Inject
	private SqlSession sqlSession;
	
	private static final String namespace = "com.itwillbs.mapper.FaqBoardMapper";

	@Override
	public List<FaqBoardBean> getFaqList() {
		return sqlSession.selectList(namespace+".getFaqBoardList");
	}
	
	
}