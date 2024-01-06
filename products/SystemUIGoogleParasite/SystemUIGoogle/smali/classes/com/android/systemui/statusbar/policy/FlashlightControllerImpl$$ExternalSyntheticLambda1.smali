.class public final synthetic Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eq v1, p0, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    const-string v1, "FlashlightController"

    .line 35
    .line 36
    const-string v2, "Couldn\'t set torch mode"

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->dispatchListeners(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
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
