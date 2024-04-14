.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

.field public mClient:Landroid/app/admin/IKeyguardClient;

.field public final mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

.field public final mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field protected mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;


# direct methods
.method public static -$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/app/admin/IKeyguardClient;->onCreateKeyguardSurface(Landroid/os/IBinder;Landroid/app/admin/IKeyguardCallback;)V

    .line 17
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "AdminSecondaryLockScreenController"

    .line 27
    const-string v2, "Error in onCreateKeyguardSurface"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 41
    :goto_1
    return-void
    .line 44
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityContainerController$3;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 10
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 17
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 21
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    .line 24
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 31
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 35
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 40
    iput-object p5, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 44
    iput-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    iput-object p4, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 48
    new-instance p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 50
    iget-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 52
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p3, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 57
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 60
    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setId(I)V

    .line 69
    iput-object p6, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 72
    return-void
    .line 74
.end method


# virtual methods
.method public final dismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 19
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v1, p1, v1, v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IKeyguardClient;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "AdminSecondaryLockScreenController"

    .line 30
    const-string v1, "IKeyguardClient death recipient already released"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 37
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 45
    :cond_1
    return-void
    .line 47
.end method
