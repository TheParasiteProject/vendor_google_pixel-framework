.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->reportFailedBiometricAttempt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->reportSuccessfulBiometricAttempt(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onDeviceProvisioned()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendUserPresentBroadcast()V

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

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "KeyguardViewMediator"

    .line 13
    .line 14
    const-string v1, "PIN lock requested, starting keyguard"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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

.method public final onSimStateChanged(III)V
    .locals 6

    .line 1
    const-string v0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string v1, "onSimStateChanged(subId="

    .line 4
    .line 5
    const-string v2, ", slotId="

    .line 6
    .line 7
    const-string v3, ",state="

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    :goto_0
    if-ltz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v3, "KeyguardViewMediator"

    .line 64
    .line 65
    const-string v4, "Failed to call onSimSecureStateChanged"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    instance-of v2, v2, Landroid/os/DeadObjectException;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    move v0, v1

    .line 106
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-virtual {v5, p2, p3}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    const/4 p1, 0x0

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    if-eq p3, v1, :cond_a

    .line 118
    .line 119
    if-eq p3, v3, :cond_8

    .line 120
    .line 121
    if-eq p3, v2, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    if-eq p3, v2, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    if-eq p3, v2, :cond_a

    .line 128
    .line 129
    const/4 p2, 0x7

    .line 130
    if-eq p3, p2, :cond_4

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 138
    .line 139
    iget-boolean p2, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    const-string p2, "KeyguardViewMediator"

    .line 144
    .line 145
    const-string p3, "PERM_DISABLED and keygaurd isn\'t showing."

    .line 146
    .line 147
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string p1, "KeyguardViewMediator"

    .line 157
    .line 158
    const-string p2, "PERM_DISABLED, resetStateLocked toshow permanently disabled message in lockscreen."

    .line 159
    .line 160
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    monitor-exit v2

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0

    .line 174
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 175
    .line 176
    monitor-enter p3

    .line 177
    :try_start_3
    const-string p1, "KeyguardViewMediator"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "READY, reset state? "

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    const-string p1, "KeyguardViewMediator"

    .line 218
    .line 219
    const-string v0, "SIM moved to READY when the previously was locked. Reset the state."

    .line 220
    .line 221
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 227
    .line 228
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    monitor-exit p3

    .line 237
    goto :goto_7

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw p0

    .line 241
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 245
    .line 246
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 247
    .line 248
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 252
    .line 253
    iput-boolean v1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 254
    .line 255
    iget-boolean p3, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 256
    .line 257
    if-nez p3, :cond_9

    .line 258
    .line 259
    const-string p2, "KeyguardViewMediator"

    .line 260
    .line 261
    const-string p3, "INTENT_VALUE_ICC_LOCKED and keygaurd isn\'t showing; need to show keyguard so user can enter sim pin"

    .line 262
    .line 263
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {p2, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    monitor-exit v2

    .line 276
    goto :goto_7

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    throw p0

    .line 280
    :cond_a
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 281
    .line 282
    iput-boolean v4, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_5
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 294
    .line 295
    iget-boolean v5, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 296
    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    const-string v3, "KeyguardViewMediator"

    .line 300
    .line 301
    const-string v5, "ICC_ABSENT isn\'t showing, we need to show the keyguard since the device isn\'t provisioned yet."

    .line 302
    .line 303
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 307
    .line 308
    invoke-virtual {v3, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    if-ne p3, v1, :cond_e

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const-string p1, "KeyguardViewMediator"

    .line 320
    .line 321
    const-string p3, "SIM moved to ABSENT when the previous state was locked. Reset the state."

    .line 322
    .line 323
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 334
    .line 335
    invoke-virtual {p0, p2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 336
    .line 337
    .line 338
    :cond_e
    monitor-exit v2

    .line 339
    :goto_7
    return-void

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    throw p0

    .line 343
    :catchall_4
    move-exception p0

    .line 344
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 345
    throw p0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onStrongAuthStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTrustChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->notifyTrustedChangedLocked(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
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

.method public final onUserSwitchComplete(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onUserSwitchComplete %d"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "KeyguardViewMediator"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$3;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onUserSwitching(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardViewMediator"

    .line 6
    .line 7
    const-string v1, "onUserSwitching %d"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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
