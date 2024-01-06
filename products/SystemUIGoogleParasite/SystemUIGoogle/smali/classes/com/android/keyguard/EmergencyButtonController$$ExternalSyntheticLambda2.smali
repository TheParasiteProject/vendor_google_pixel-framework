.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

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
    iget v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/EmergencyButtonController;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 55
    .line 56
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButtonController;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
