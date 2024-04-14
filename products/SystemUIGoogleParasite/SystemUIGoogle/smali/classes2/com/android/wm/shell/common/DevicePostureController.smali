.class public final Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field public final mListeners:Ljava/util/List;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    new-instance p1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 28
    invoke-virtual {p3, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public onDevicePostureChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    return-void
    .line 21
.end method
