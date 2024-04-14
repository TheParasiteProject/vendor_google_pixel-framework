.class public final Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mConfigEnableLockScreenButton:Z

.field public final mContext:Landroid/content/Context;

.field public final mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIntent:Landroid/content/Intent;

.field public mIsCameraAvailable:Ljava/lang/Boolean;

.field public mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

.field public mQRCodeScannerActivity:Ljava/lang/String;

.field public mQRCodeScannerEnabled:Z

.field public final mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/settings/UserTracker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 20
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 22
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    const p3, 0x1110008    # @android:bool/config_enableQrCodeScannerOnLockScreen

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    .line 66
    new-instance p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;

    .line 68
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

.method public final isAbleToLaunchScannerActivity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    const v1, 0xc8000

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
    .line 36
.end method

.method public final isCameraAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "android.hardware.camera"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final registerQRCodePreferenceObserver()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 45
    new-instance v4, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;

    .line 46
    invoke-direct {v4, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 54
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v3, "lock_screen_show_qr_code_scanner"

    .line 62
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v3

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Landroid/database/ContentObserver;

    .line 78
    invoke-interface {v1, v3, v2, p0, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 80
    return-void
    .line 83
.end method

.method public final varargs registerQRCodeScannerChangeObservers([I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    aget v2, p1, v1

    .line 13
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    const-string v3, "Unrecognised event: "

    .line 22
    const-string v4, "QRCodeScannerController"

    .line 24
    invoke-static {v3, v2, v4}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    .line 35
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;

    .line 43
    invoke-direct {v2, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 45
    iput-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 48
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    goto :goto_1

    .line 67
    :cond_4
    new-instance v2, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {v2, v3, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    new-instance v2, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 76
    invoke-direct {v2, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 78
    iput-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 81
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v3, "systemui"

    .line 88
    invoke-static {v3, v4, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    return-void
    .line 96
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

.method public final varargs unregisterQRCodeScannerChangeObservers([I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_7

    .line 12
    aget v3, p1, v2

    .line 14
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    const-string v4, "Unrecognised event: "

    .line 22
    const-string v5, "QRCodeScannerController"

    .line 24
    invoke-static {v4, v3, v5}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    if-nez v3, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_6

    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    .line 43
    if-nez v5, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 48
    new-instance v6, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;

    .line 50
    invoke-direct {v6, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 58
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 63
    move-object v5, v3

    .line 65
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 66
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 68
    move-result v5

    .line 71
    iget-object v6, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 72
    check-cast v6, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 74
    const-string v7, "show_qr_code_scanner_setting"

    .line 76
    invoke-virtual {v6, v7, v4, v5}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 81
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 83
    invoke-virtual {v3, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 85
    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 88
    iput-boolean v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 93
    if-nez v3, :cond_5

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 106
    iget-object v5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v3}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 113
    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    .line 116
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    return-void
    .line 121
.end method

.method public final updateQRCodeScannerActivityDetails()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    const-string v1, "systemui"

    .line 4
    const-string v2, "default_qr_code_scanner"

    .line 6
    const-string v3, ""

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x1040228    # @android:string/config_defaultWallpaperEffectsGenerationService

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    const/high16 v3, 0x14000000

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v3

    .line 71
    const v4, 0x200ca200

    .line 72
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v3

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    if-eqz v3, :cond_3

    .line 85
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 105
    monitor-enter v0

    .line 107
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;

    .line 117
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_2
    return-void
    .line 130
.end method

.method public final updateQRCodeScannerPreferenceDetails(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    const-string v2, "lock_screen_show_qr_code_scanner"

    .line 11
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v1, v2, v4, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v4, v2

    .line 29
    :cond_1
    iput-boolean v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 34
    const-string v1, "show_qr_code_scanner_setting"

    .line 36
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 44
    move-result v4

    .line 47
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 48
    invoke-virtual {p1, v1, v3, v4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 69
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/ArrayList;

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;

    .line 81
    invoke-direct {p1, v2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_0
    return-void
    .line 93
.end method
