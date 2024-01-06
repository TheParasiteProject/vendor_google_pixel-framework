.class public final Lcom/android/systemui/statusbar/KeyguardIndicationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

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
.method public final onScreenTurnedOn()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f13048c    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f13048e    # @string/keyguard_unlock 'Swipe up to open'

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 45
    .line 46
    const-wide/16 v3, 0x1004

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    return-void
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
