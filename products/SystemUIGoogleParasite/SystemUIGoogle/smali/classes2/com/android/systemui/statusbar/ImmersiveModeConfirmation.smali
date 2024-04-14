.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# static fields
.field public static sConfirmed:Z


# instance fields
.field public mCanSystemBarsBeShownByUser:Z

.field public mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

.field public mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

.field public final mDisplayContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

.field public mLockTaskState:I

.field public mNavBarEmpty:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShowDelayMs:J

.field public final mSysUiContext:Landroid/content/Context;

.field public mVrModeEnabled:Z

.field public final mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

.field public mWindowContextRootDisplayAreaId:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 18
    new-instance v0, Landroid/os/Binder;

    .line 20
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 25
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 31
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 34
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 36
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 38
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    .line 40
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 45
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(ILjava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final confirmImmersivePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final createWindowManager(I)Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "root_display_area_id"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 23
    const/16 v1, 0x7e1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    const-class v0, Landroid/view/WindowManager;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    return-object p1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Must not create a new WindowManager while there is an existing one"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result p3

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/high16 p1, 0x1600000

    .line 11
    and-int/2addr p2, p1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 19
    return-void
    .line 21
.end method

.method public final handleHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Fail to hide the immersive confirmation window because of "

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "ImmersiveModeConfirm"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 37
    :cond_1
    return-void
    .line 39
.end method

.method public final immersiveModeChanged(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    const-string v2, "user_setup_complete"

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-interface {p2, v2, v3, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    move v3, v1

    .line 22
    :cond_0
    sget-boolean p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 23
    if-nez p2, :cond_2

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 29
    if-nez p2, :cond_2

    .line 31
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 33
    if-eqz p2, :cond_2

    .line 35
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 43
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    iget p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 49
    if-eq p2, v1, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    move-result-object p2

    .line 56
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 57
    iget-wide p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 59
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x2

    .line 65
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_2
    :goto_0
    return-void
    .line 69
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    const-string p1, "vrmanager"

    .line 21
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 33
    invoke-interface {p1, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 40
    return-void
    .line 43
.end method

.method public final onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 2
    return-void
    .line 4
.end method

.method public final start()V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f0b004a    # @integer/dock_enter_exit_duration '250'

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x3

    .line 29
    mul-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 32
    const v1, 0x7f05003b    # @bool/config_remoteInsetsControllerControlsSystemBars 'false'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    const v1, 0x7f05003c    # @bool/config_remoteInsetsControllerSystemBarsCanBeShownByUserAction 'false'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 56
    const-string v0, "vrmanager"

    .line 58
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 64
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    :try_start_0
    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 70
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 76
    :try_start_1
    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 81
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->onVrStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    :cond_3
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 86
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;)V

    .line 95
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 100
    const-string v2, "immersive_mode_confirmations"

    .line 102
    const/4 v3, -0x2

    .line 104
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 105
    const-string v0, "user_setup_complete"

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 110
    invoke-interface {v1, v0, p0, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 112
    :cond_4
    return-void
    .line 115
.end method
