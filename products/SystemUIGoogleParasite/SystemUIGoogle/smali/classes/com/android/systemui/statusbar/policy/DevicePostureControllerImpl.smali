.class public final Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController;


# instance fields
.field public mCurrentDevicePosture:I

.field public final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field public final mListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x1070044    # @android:array/config_disabledDreamComponents

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    const-string v4, ":"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v4, v3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    aget-object v4, v3, v0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    aget-object v3, v3, v5

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
