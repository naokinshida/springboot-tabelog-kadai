package com.example.nagoyameshi.repository;

import java.util.List;

import jakarta.transaction.Transactional;

import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.example.nagoyameshi.entity.Favorite;

public interface FavoriteRepository extends JpaRepository<Favorite, Long> {
    @EntityGraph(attributePaths = { "storeinfo" })
    List<Favorite> findByUserId(Long userId);

    List<Favorite> findByUserIdAndStoreId(Long userId, Long storeId);

    void deleteById(Long id);

    void deleteByUserIdAndStoreId(Long userId, Long storeId); // Long型で統一

    @Modifying
    @Transactional
    @Query("DELETE FROM Favorite f WHERE f.userId = :userId AND f.storeinfo.id = :storeId")
    void deleteByUserIdAndStoreId1(@Param("userId") Long userId, @Param("storeId") Long storeId);

	boolean existsByIdAndUserId(Long favoriteId, long userId);
}
