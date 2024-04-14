.class public final Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->setCameraAvailable(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 22
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 25
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 27
    if-eq v2, p2, :cond_0

    .line 29
    move v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->DEBUG:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "FlashlightController"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "dispatchModeChanged("

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ")"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->dispatchListeners(IZ)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 74
    const-string v1, "flashlight_available"

    .line 76
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 83
    const-string p1, "flashlight_enabled"

    .line 85
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 87
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    return-void
    .line 94
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->setCameraAvailable(Z)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 24
    const-string v0, "flashlight_available"

    .line 26
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final setCameraAvailable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 5
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z

    .line 7
    if-eq v2, p1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->DEBUG:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "FlashlightController"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "dispatchAvailabilityChanged("

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ")"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 47
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->dispatchListeners(IZ)V

    .line 50
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
    .line 56
.end method
