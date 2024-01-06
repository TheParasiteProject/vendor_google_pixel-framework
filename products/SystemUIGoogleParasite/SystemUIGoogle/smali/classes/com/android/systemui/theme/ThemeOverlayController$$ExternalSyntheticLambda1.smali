.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->run()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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
