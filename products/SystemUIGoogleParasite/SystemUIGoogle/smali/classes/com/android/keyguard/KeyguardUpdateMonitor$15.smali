.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$15;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onPostureChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->doesPostureAllowFaceAuth(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->doesPostureAllowFaceAuth(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 20
    .line 21
    const-string v0, "New posture does not allow face auth, stopping it"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 38
    .line 39
    const-string v0, "Posture changed to open - attempting to request active unlock"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
