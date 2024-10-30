package com.example.nagoyameshi.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.nagoyameshi.entity.Favorite;
import com.example.nagoyameshi.repository.FavoriteRepository;

@Service
public class FavoriteService {

    @Autowired
    private FavoriteRepository favoriteRepository;
    
    public Favorite addFavorite(Favorite favorite) {
        return favoriteRepository.save(favorite);
    }

    public void deleteFavorite(Long id) {
        favoriteRepository.deleteById(id);
        
    }

    public List<Favorite> getFavoritesByUserId(Long userId) {
        return favoriteRepository.findByUserId(userId);
    }
    
    public List<Favorite> getFavoritesByUserIdAndStoreId(long userId, long storeId) {
        return favoriteRepository.findByUserIdAndStoreId(userId, storeId);
    }

	public List<Favorite> getFavoritesByUserIdAndStoreId(Integer id, Integer storeId) {
		// TODO 自動生成されたメソッド・スタブ
		return null;
	}

	public List<Favorite> getFavoritesByUserId(Integer id) {
		// TODO 自動生成されたメソッド・スタブ
		return null;
	}

	public void deleteFavoriteByStoreId(Long userId, Long storeId) {
        favoriteRepository.deleteByUserIdAndStoreId(userId, storeId);
    }

	public boolean isFavorite(long userId, Long storeId) {
	    List<Favorite> favorites = favoriteRepository.findByUserIdAndStoreId(userId, storeId);
	    return !favorites.isEmpty();
	}
	public boolean isFavoriteById(Long favoriteId, long userId) {
	    return favoriteRepository.existsByIdAndUserId(favoriteId, userId);
	}
	@Transactional
	public void deleteFavoriteByUserIdAndStoreId(Long userId, Long storeId) {
        favoriteRepository.deleteByUserIdAndStoreId(userId, storeId);
    }
}