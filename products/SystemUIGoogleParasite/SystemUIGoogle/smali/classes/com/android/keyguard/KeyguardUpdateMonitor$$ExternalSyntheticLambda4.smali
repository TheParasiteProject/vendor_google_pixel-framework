.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$1:Z

    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor$3;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$2:I

    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$1:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$2:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logReportSuccessfulBiometricUnlock(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulBiometricUnlock(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$2:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;->f$1:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$3;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$3;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    .line 43
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
