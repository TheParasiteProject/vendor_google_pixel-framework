.class public final Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController;


# instance fields
.field public mCurrentBasePosture:I

.field public mCurrentDevicePosture:I

.field public final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field public final mListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentBasePosture:I

    .line 15
    new-instance v1, Landroid/util/SparseIntArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v1, 0x1070044    # @android:array/config_disabledDreamComponents

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    aget-object v3, p1, v2

    .line 39
    const-string v4, ":"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    array-length v4, v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    aget-object v4, v3, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    aget-object v3, v3, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;

    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V

    .line 75
    invoke-virtual {p2, p3, p1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 78
    return-void
    .line 81
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final getDevicePosture()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 2
    const/16 v1, 0x3e8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentBasePosture:I

    .line 8
    return p0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method
