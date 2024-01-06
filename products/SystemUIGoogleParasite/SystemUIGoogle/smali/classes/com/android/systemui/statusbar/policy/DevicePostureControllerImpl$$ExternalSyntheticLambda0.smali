.class public final synthetic Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

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
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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
.end method
