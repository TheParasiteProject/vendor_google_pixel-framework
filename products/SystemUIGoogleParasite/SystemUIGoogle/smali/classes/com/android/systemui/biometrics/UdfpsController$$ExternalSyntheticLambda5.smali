.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryAodSendFingerUp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->onUiReady()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "UdfpsController"

    .line 47
    .line 48
    const-string v1, "hiding udfps overlay when mKeyguardUpdateMonitor.isFingerprintDetectionRunning()=true"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
