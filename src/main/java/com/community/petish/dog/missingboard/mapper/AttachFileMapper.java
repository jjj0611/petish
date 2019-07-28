package com.community.petish.dog.missingboard.mapper;

import java.util.List;

import com.community.petish.dog.missingboard.domain.AttachFileVO;

public interface AttachFileMapper {
	public void insert(AttachFileVO vo);
	
	public void delete(String uuid);
	
	public List<AttachFileVO> findByPostId(Long postId);
}
