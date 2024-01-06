.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAppearance:I

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public mBehavior:I

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mDisabledFlags:I

.field public mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mInitialized:Z

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public final mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;

.field public mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

.field public mNavigationIconHints:I

.field public mNavigationMode:I

.field public mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPipListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

.field public mPipOptional:Ljava/util/Optional;

.field public mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mTaskBarWindowState:I

.field public mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

.field public mTaskbarTransientShowing:Z

.field public mTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    iput-object p0, p3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 54
    .line 55
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
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 32
    .line 33
    if-eq v0, p2, :cond_3

    .line 34
    .line 35
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 48
    .line 49
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 58
    .line 59
    :cond_4
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final disable(IIIZ)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "OverviewProxyService"

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    const/16 p3, 0x14

    .line 47
    .line 48
    invoke-interface {p0, p3, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    const-string p0, "Failed to get overview proxy for disable flags."

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Failed to call disable()"

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TaskbarDelegate (displayId="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "):"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "  mNavigationIconHints="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 33
    .line 34
    const-string v1, "  mNavigationMode="

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 41
    .line 42
    const-string v1, "  mDisabledFlags="

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 49
    .line 50
    const-string v1, "  mTaskBarWindowState="

    .line 51
    .line 52
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 57
    .line 58
    const-string v1, "  mBehavior="

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 65
    .line 66
    const-string v1, "  mTaskbarTransientShowing="

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getNavigationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

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

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final onRecentsAnimationStateChanged(Z)V
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

.method public final onRotationProposal(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OverviewProxyService"

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    const-string p0, "Failed to get overview proxy for proposing rotation."

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Failed to call onRotationProposal()"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p6, "OverviewProxyService"

    .line 7
    .line 8
    const/4 p7, 0x1

    .line 9
    :try_start_0
    iget-object p3, p3, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 14
    .line 15
    iget-object p8, p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {p8}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 22
    .line 23
    invoke-virtual {p8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p3, v0, p8, v1, p7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p8}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    invoke-virtual {p8}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_0
    const-string p3, "Failed to get overview proxy for system bar attr change."

    .line 50
    .line 51
    invoke-static {p6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p3

    .line 56
    const-string p8, "Failed to call onSystemBarAttributesChanged()"

    .line 57
    .line 58
    invoke-static {p6, p8, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 62
    .line 63
    const/4 p6, 0x0

    .line 64
    if-eq p3, p2, :cond_1

    .line 65
    .line 66
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 67
    .line 68
    iget-boolean p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget p8, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 75
    .line 76
    if-eq p8, p3, :cond_1

    .line 77
    .line 78
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move p7, p6

    .line 89
    :cond_2
    :goto_1
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 90
    .line 91
    if-ne p1, p3, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p6, p7, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 99
    .line 100
    if-eq p1, p5, :cond_4

    .line 101
    .line 102
    iput p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method

.method public final onTaskbarAutohideSuspend(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x8ca

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-wide/16 v2, 0x1f4

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p2, v0

    .line 24
    :goto_1
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 25
    .line 26
    invoke-static {p3, p4, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final showPinningEnterExitToast(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f1307b0    # @string/screen_pinning_start 'App pinned'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f1307ac    # @string/screen_pinning_exit 'App unpinned'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public final showPinningEscapeToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final showTransient(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 32
    .line 33
    if-eq p3, p2, :cond_2

    .line 34
    .line 35
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 49
    .line 50
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 51
    .line 52
    const/16 p3, 0x10

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 59
    .line 60
    :cond_4
    return-void
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

.method public final toggleTaskbar()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :goto_0
    const-string v0, "TaskbarDelegate"

    .line 42
    .line 43
    const-string v1, "onTaskbarToggled() failed"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
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

.method public final updateSysuiFlags()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    and-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    const/high16 v1, 0x40000

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_3
    const/high16 v1, 0x100000

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 60
    .line 61
    const/high16 v1, 0x1000000

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_4
    const/16 v4, 0x80

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 75
    .line 76
    const/high16 v4, 0x200000

    .line 77
    .line 78
    and-int/2addr v0, v4

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v2

    .line 84
    :goto_5
    const/16 v4, 0x100

    .line 85
    .line 86
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 90
    .line 91
    const/high16 v4, 0x400000

    .line 92
    .line 93
    and-int/2addr v0, v4

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v0, v2

    .line 99
    :goto_6
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_7
    xor-int/2addr v0, v3

    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move v0, v2

    .line 121
    :goto_8
    const/high16 v6, 0x20000

    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 127
    .line 128
    if-ne v0, v4, :cond_9

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_9
    invoke-virtual {v5, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 132
    .line 133
    .line 134
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
