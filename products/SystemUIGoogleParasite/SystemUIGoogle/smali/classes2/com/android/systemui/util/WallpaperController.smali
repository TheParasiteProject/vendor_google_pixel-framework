.class public final Lcom/android/systemui/util/WallpaperController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public notificationShadeZoomOut:F

.field public rootView:Landroid/view/View;

.field public unfoldTransitionZoomOut:F

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;


# direct methods
.method public constructor <init>(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final updateZoom()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 2
    iget v1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result v0

    .line 9
    const-string v1, "WallpaperController"

    .line 10
    const-string v2, "Won\'t set zoom. Window not attached "

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 36
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "Can\'t set zoom. Window is gone: "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_2
    :goto_2
    return-void
    .line 85
.end method
