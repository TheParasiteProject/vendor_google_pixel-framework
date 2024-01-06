.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/WallpaperInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/WallpaperInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method
