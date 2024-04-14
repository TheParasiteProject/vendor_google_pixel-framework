.class public final Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/CameraAvailabilityListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCameraClosed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;->cameraId:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/systemui/ScreenDecorations$1;

    .line 46
    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 48
    iget-object v3, v2, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    iget-object v3, v3, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    const-string v5, "ScreenDecorationsLog"

    .line 59
    const-string v6, "onHideCameraProtection"

    .line 61
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v2}, Lcom/android/systemui/ScreenDecorations;->hideCameraProtection()V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;

    .line 20
    iget-object v2, v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;->cameraId:Ljava/lang/String;

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 30
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/ScreenDecorations$1;

    .line 54
    iget-object v3, v3, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 56
    iget-object v4, v3, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    iget-object v4, v4, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    const-string v6, "ScreenDecorationsLog"

    .line 67
    const-string v7, "onApplyCameraProtection"

    .line 69
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v4, v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;->cutoutBounds:Landroid/graphics/Rect;

    .line 75
    iget-object v5, v1, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/ScreenDecorations;->showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
.end method
