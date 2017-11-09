package com.wangtao.blog.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.wangtao.blog.model.entity.friendlylink.FriendlyLinkEntity;

/**
 * @ClassName:IFriendlyLinkDao
 * @author: KarlWang
 * @Description: TODO(友情链接DAO层) 
 * @date:2017年10月17日 下午2:41:25
 * @see com.wangtao.blog.dao.IFriendlyLinkDao
 */
@Repository
public interface IFriendlyLinkDao 
{
	List<FriendlyLinkEntity> query(FriendlyLinkEntity friendlyLink);
	
	int save(FriendlyLinkEntity friendlyLink);
	
	int save(List<FriendlyLinkEntity> friendlyLinks);
	
	int deleteById(long id);
}
