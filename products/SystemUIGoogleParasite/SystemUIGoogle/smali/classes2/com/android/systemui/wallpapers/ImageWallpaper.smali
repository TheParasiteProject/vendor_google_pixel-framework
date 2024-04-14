.class public Lcom/android/systemui/wallpapers/ImageWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public volatile mPages:I

.field public mPagesComputed:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 9
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "ImageWallpaper"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    return-void
    .line 17
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final onProvideEngineLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onProvideEngineLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method
