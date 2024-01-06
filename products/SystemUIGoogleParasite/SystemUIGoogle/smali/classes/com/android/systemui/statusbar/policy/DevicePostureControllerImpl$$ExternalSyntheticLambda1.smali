.class public final synthetic Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;->onPostureChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
