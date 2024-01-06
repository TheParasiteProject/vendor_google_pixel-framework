.class public final synthetic Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DevicePostureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

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
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1070044    # @android:array/config_disabledDreamComponents

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    const-string v6, ":"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    aget-object v6, v5, v3

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aget-object v5, v5, v7

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v7, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
