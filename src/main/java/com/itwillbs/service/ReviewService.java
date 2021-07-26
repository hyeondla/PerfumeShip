package com.itwillbs.service;

import java.util.ArrayList;

import com.itwillbs.domain.ReviewBean;

public interface ReviewService {

	public ArrayList<ReviewBean> getReviewList(String review_email);

	public void insertReview(ReviewBean reviewBean);

	public ReviewBean getReview(int review_product_idx);

	public void updateReview(ReviewBean reviewBean);

	public void deleteReview(int review_product_idx);

}
