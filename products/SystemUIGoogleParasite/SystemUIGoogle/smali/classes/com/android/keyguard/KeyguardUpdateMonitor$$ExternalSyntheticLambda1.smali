.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 13
    .line 14
    const-string v1, "Retrying fingerprint listening after power pressed error."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 56
    .line 57
    const/16 v2, 0x14a

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    .line 76
    const-string v4, "Face cancellation not received, transitioning to STOPPED"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 82
    .line 83
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 97
    .line 98
    const-string v5, "Fp cancellation not received, transitioning to STOPPED"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v0, v4, :cond_0

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v3

    .line 111
    :goto_0
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
