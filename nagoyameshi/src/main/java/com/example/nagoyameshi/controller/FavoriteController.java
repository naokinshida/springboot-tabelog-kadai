package com.example.nagoyameshi.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.nagoyameshi.entity.Favorite;
import com.example.nagoyameshi.security.UserDetailsImpl;
import com.example.nagoyameshi.service.FavoriteService;

@RestController
@RequestMapping("/favorites")
public class FavoriteController {

    @Autowired
    private FavoriteService favoriteService;

    // 特定のユーザーのお気に入り取得
    @GetMapping("/by-user/{userId}")
    public List<Favorite> getFavorites(@PathVariable Long userId) {
        return favoriteService.getFavoritesByUserId(userId);
    }

 // お気に入り追加/削除
    @PostMapping("/{storeId}/action")
    public ResponseEntity<String> handleFavoriteAction(
            @PathVariable Long storeId, 
            @RequestParam String action, 
            @AuthenticationPrincipal UserDetailsImpl userDetails) {

        int userId = userDetails.getMemberinfo().getId();

        if ("add".equalsIgnoreCase(action)) {
            if (favoriteService.isFavorite(userId, storeId)) {
                return ResponseEntity.status(HttpStatus.CONFLICT).body("すでにお気に入りに登録されています");
            }
            Favorite favorite = new Favorite();
            favorite.setStoreId(storeId);
            favorite.setUserId(userId);
            favoriteService.addFavorite(favorite);
            return ResponseEntity.status(HttpStatus.CREATED).body("お気に入りに追加されました");

        } else if ("delete".equalsIgnoreCase(action)) {
            if (!favoriteService.isFavorite(userId, storeId)) {
                return ResponseEntity.status(HttpStatus.NOT_FOUND).body("お気に入りに登録されていません");
            }
            favoriteService.deleteFavoriteByUserIdAndStoreId((long) userId, storeId);
            return ResponseEntity.ok("お気に入りが削除されました");

        } else {
            return ResponseEntity.badRequest().body("無効なアクションです");
        }
    }

    // お気に入り削除
    @PostMapping("/{id}/delete")
    public ResponseEntity<Void> deleteFavorite(@PathVariable Long id) {
        favoriteService.deleteFavorite(id);
        return ResponseEntity.ok().build();
    }
}