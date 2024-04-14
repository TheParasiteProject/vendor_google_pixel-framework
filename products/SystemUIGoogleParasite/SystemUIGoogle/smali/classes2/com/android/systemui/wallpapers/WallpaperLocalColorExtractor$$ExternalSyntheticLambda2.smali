.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string p0, "WallpaperLocalColorExtractor"

    .line 22
    const-string v0, "Wallpaper has changed; deferring color extraction"

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v2

    .line 42
    if-gtz v2, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v2

    .line 49
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v2

    .line 55
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 56
    const-string v2, "WallpaperLocalColorExtractor#createMiniBitmap"

    .line 58
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v2

    .line 74
    const/high16 v3, 0x43000000    # 128.0f

    .line 75
    int-to-float v2, v2

    .line 77
    div-float/2addr v3, v2

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float/2addr v3, v2

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v2, v4

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    iput-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 106
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 108
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onMiniBitmapUpdated()V

    .line 112
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 115
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    check-cast v2, Landroid/util/ArraySet;

    .line 122
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 127
    monitor-exit v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    const-string p0, "WallpaperLocalColorExtractor"

    .line 132
    const-string v0, "Attempt to extract colors from an invalid bitmap"

    .line 134
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    monitor-exit v1

    .line 139
    :goto_1
    return-void

    .line 140
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 143
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 149
    monitor-enter v1

    .line 151
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 152
    move-result v2

    .line 155
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 156
    invoke-interface {v3, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 161
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;

    .line 166
    invoke-direct {v4, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    .line 168
    invoke-interface {p0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 176
    move-result p0

    .line 179
    if-nez p0, :cond_3

    .line 180
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 182
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 184
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 187
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :goto_3
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    throw p0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 197
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/util/List;

    .line 201
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 205
    :try_start_2
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 206
    move-result v2

    .line 209
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 210
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    if-nez v2, :cond_4

    .line 215
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 217
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 223
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 225
    const/4 v2, 0x1

    .line 227
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 228
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 234
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    throw p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
.end method
