.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 21
    .line 22
    iput p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processColorsInternal()V

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
