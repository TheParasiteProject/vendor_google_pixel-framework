.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
