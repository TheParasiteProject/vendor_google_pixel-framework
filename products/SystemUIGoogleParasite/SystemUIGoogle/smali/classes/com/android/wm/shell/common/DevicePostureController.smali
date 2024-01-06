.class public final Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field public final mListeners:Ljava/util/List;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    new-instance p1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public onDevicePostureChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
