.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

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
.method public final applyDarkIntensity(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OverviewProxyService"

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 p1, 0x17

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p0, p1, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    const-string p0, "Failed to get overview proxy to update nav buttons dark intensity"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Failed to call onNavButtonsDarkIntensityChanged()"

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final getTintAnimationDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final hide()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final synchronizeState()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
