package com.itwillbs.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.itwillbs.domain.NoticeBean;
import com.itwillbs.domain.ProductBean;

public interface AdminService {

	public void insertProduct(ProductBean productBean);

	public void insertNotice(NoticeBean noticeBean);

	public List<NoticeBean> getNoticeList();

	public void deleteNotice(int notice_idx);

	public NoticeBean getNotice(int notice_idx);

	public void noticeUpdate(NoticeBean nb);


	
}
