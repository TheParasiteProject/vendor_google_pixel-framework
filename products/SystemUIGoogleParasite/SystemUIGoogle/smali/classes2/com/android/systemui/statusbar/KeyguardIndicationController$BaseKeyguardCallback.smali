.class public abstract Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v1, p2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameIgnored(I)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 76
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 83
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result p1

    .line 109
    if-le v2, p1, :cond_3

    .line 110
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 116
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 118
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 120
    if-eqz p0, :cond_4

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, p0, p2, p1}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameProcessed(Ljava/lang/String;II)V

    .line 130
    :cond_5
    :goto_1
    return-void
    .line 133
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->reset$1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 4
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->reset$1()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    if-ne p3, v0, :cond_b

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 9
    iget-object v2, p3, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 18
    iget-object v3, p3, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, p3, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 43
    int-to-float v4, v4

    .line 45
    iget v5, p3, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    .line 46
    mul-float/2addr v5, v4

    .line 48
    cmpl-float v3, v3, v5

    .line 49
    if-lez v3, :cond_0

    .line 51
    iget-object p3, p3, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/CharSequence;

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    move-object p3, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 67
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->reset$1()V

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 72
    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 74
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "KIC suppressingFaceError"

    .line 86
    invoke-virtual {v2, p1, p2, p0}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    goto/16 :goto_3

    .line 91
    :cond_1
    const/4 v0, 0x3

    .line 93
    const v3, 0x7f1304b6    # @string/keyguard_unlock 'Swipe up to open'

    .line 94
    const v4, 0x7f1304b4    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 97
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 100
    if-ne p1, v0, :cond_5

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    const-string p2, "deferred message after face auth timeout"

    .line 108
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    if-eqz p3, :cond_2

    .line 119
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 133
    goto/16 :goto_3

    .line 136
    :cond_2
    const-string p0, "skip showing FACE_ERROR_TIMEOUT due to co-ex logic"

    .line 138
    invoke-virtual {v2, p0, v1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    goto :goto_3

    .line 143
    :cond_3
    if-eqz p3, :cond_4

    .line 144
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 150
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 154
    goto :goto_3

    .line 157
    :cond_5
    const/4 p3, 0x7

    .line 158
    if-eq p1, p3, :cond_7

    .line 159
    const/16 p3, 0x9

    .line 161
    if-ne p1, p3, :cond_6

    .line 163
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 169
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 170
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    move v3, v4

    .line 176
    :cond_8
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 181
    if-nez p3, :cond_9

    .line 183
    const/4 p3, 0x1

    .line 185
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_3

    .line 191
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 192
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 194
    if-nez p2, :cond_a

    .line 196
    goto :goto_2

    .line 198
    :cond_a
    iget-boolean p2, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 199
    if-nez p2, :cond_d

    .line 201
    :goto_2
    const p2, 0x7f13049c    # @string/keyguard_face_unlock_unavailable 'Face Unlock unavailable'

    .line 203
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_b
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 214
    if-ne p3, v0, :cond_d

    .line 216
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 218
    invoke-virtual {p3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 220
    move-result p3

    .line 223
    if-eqz p3, :cond_c

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object p1

    .line 229
    const-string p3, "KIC suppressingFingerprintError"

    .line 230
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 232
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_d
    :goto_3
    return-void
    .line 241
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    if-ne p3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    iget-object v1, v1, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logUpdateMessage(ILjava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 55
    iget-object v2, v2, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    return-void

    .line 65
    :cond_2
    const/4 v1, -0x3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    move v4, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    invoke-virtual {v5, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 78
    move-result v5

    .line 81
    xor-int/2addr v5, v3

    .line 82
    if-eqz v5, :cond_4

    .line 83
    if-nez v4, :cond_4

    .line 85
    return-void

    .line 87
    :cond_4
    const/4 v5, -0x2

    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    if-eq p1, v5, :cond_5

    .line 91
    if-eq p1, v1, :cond_5

    .line 93
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v1, v2

    .line 97
    :goto_2
    if-ne p3, v0, :cond_6

    .line 98
    if-ne p1, v5, :cond_6

    .line 100
    move v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, v2

    .line 104
    :goto_3
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 105
    if-ne p3, v5, :cond_7

    .line 107
    const/4 v6, -0x1

    .line 109
    if-ne p1, v6, :cond_7

    .line 110
    move v6, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v6, v2

    .line 114
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 115
    move-result v7

    .line 118
    if-eqz v1, :cond_8

    .line 119
    if-eqz v7, :cond_8

    .line 121
    move v2, v3

    .line 123
    :cond_8
    if-eqz v2, :cond_9

    .line 124
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 131
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 141
    const-string p3, "skipped showing help message due to co-ex logic"

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 144
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    goto/16 :goto_7

    .line 149
    :cond_9
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 151
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 153
    move-result v8

    .line 156
    if-eqz v8, :cond_c

    .line 157
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 159
    if-ne p3, v5, :cond_a

    .line 161
    if-nez v6, :cond_a

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object p3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 168
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    goto :goto_5

    .line 175
    :cond_a
    if-eqz v1, :cond_b

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object p3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 181
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 188
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 190
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 192
    goto/16 :goto_7

    .line 195
    :cond_c
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 197
    iget p3, p3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 199
    const/4 v1, 0x2

    .line 201
    if-ne p3, v1, :cond_13

    .line 202
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 204
    const v1, 0x7f1304b4    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 206
    if-eqz v2, :cond_d

    .line 209
    const/4 v2, 0x3

    .line 211
    if-ne p1, v2, :cond_d

    .line 212
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    goto/16 :goto_7

    .line 221
    :cond_d
    if-eqz v0, :cond_e

    .line 223
    if-eqz v7, :cond_e

    .line 225
    const p1, 0x7f130493    # @string/keyguard_face_failed 'Can’t recognize face'

    .line 227
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 238
    goto/16 :goto_7

    .line 241
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 243
    const v0, 0x7f1304b6    # @string/keyguard_unlock 'Swipe up to open'

    .line 245
    if-eqz v6, :cond_f

    .line 248
    iget-object v2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 250
    if-eqz v2, :cond_f

    .line 252
    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 254
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 256
    check-cast v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 258
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 260
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    const p1, 0x7f130495    # @string/keyguard_face_successful_unlock 'Unlocked by face'

    .line 274
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 280
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 285
    goto :goto_7

    .line 288
    :cond_f
    if-eqz v6, :cond_10

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 291
    move-result v2

    .line 294
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 295
    move-result p1

    .line 298
    if-eqz p1, :cond_10

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 304
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 309
    goto :goto_7

    .line 312
    :cond_10
    if-eqz v4, :cond_12

    .line 313
    if-eqz v7, :cond_11

    .line 315
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 320
    goto :goto_6

    .line 321
    :cond_11
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 325
    :goto_6
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 326
    goto :goto_7

    .line 329
    :cond_12
    const/4 p1, 0x0

    .line 330
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_7

    .line 334
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 335
    if-eqz v0, :cond_14

    .line 337
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 339
    move-result-object p0

    .line 342
    const-wide/16 p2, 0x514

    .line 343
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 345
    goto :goto_7

    .line 348
    :cond_14
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 351
    move-result-object p0

    .line 354
    const-wide/16 p2, 0x3e8

    .line 355
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 357
    :goto_7
    return-void
    .line 360
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 10
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 17
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 43
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    const p1, 0x7f1304b6    # @string/keyguard_unlock 'Swipe up to open'

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, ""

    .line 61
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 65
    :cond_3
    :goto_2
    return-void
    .line 68
.end method

.method public final onLogoutEnabledChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onRequireUnlockForNfc()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 4
    const v1, 0x7f1307f3    # @string/require_unlock_for_nfc 'Unlock to use NFC'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 15
    const-wide/16 v1, 0x1004

    .line 17
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 26
    return-void
    .line 29
.end method

.method public final onTimeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onTrustChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 4
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0, p4, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustGrantedMessage(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
