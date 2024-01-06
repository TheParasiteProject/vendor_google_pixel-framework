.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpHwUnavailable(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 58
    .line 59
    iget v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryingAfterFaceHwUnavailable(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 65
    .line 66
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method
