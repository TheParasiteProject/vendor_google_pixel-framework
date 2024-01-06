.class public final Lcom/android/systemui/keyguard/KeyguardService$2;
.super Lcom/android/internal/policy/IKeyguardService$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardService$Stub;-><init>()V

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

.method public static trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "IKeyguardService"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V
    .locals 2

    .line 1
    const-string v0, "addStateMonitorCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onShowingStateChanged(ZI)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onInputRestrictedStateChanged(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onTrustedChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 60
    .line 61
    const-string v1, "Failed to call to IKeyguardStateCallback"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dismiss message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final dismissKeyguardToLaunch(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "dismissKeyguardToLaunch"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "doKeyguardTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onBootCompleted()V
    .locals 1

    .line 1
    const-string v0, "onBootCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onBootCompleted()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDreamingStarted()V
    .locals 4

    .line 1
    const-string v0, "onDreamingStarted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x14d

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WITHOUT_SECURE_LOCK_WHEN_DREAMING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 48
    .line 49
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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

.method public final onDreamingStopped()V
    .locals 3

    .line 1
    const-string v0, "onDreamingStopped"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 18
    .line 19
    const/16 v1, 0x14d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 39
    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
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
.end method

.method public final onFinishedGoingToSleep(IZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinishedGoingToSleep pmSleepReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " cameraGestureTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "KeyguardViewMediator"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "onFinishedGoingToSleep("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ")"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-enter v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 77
    .line 78
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 83
    .line 84
    instance-of v3, v2, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateDozingChange()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    move v2, v4

    .line 126
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 132
    .line 133
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v3, "KeyguardViewMediator"

    .line 138
    .line 139
    const-string v5, "notifyFinishedGoingToSleep"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const-class v6, Landroid/os/PowerManager;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/os/PowerManager;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 163
    .line 164
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const-string v8, "com.android.systemui:CAMERA_GESTURE_PREVENT_LOCK"

    .line 174
    .line 175
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 182
    .line 183
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const-string v2, "KeyguardViewMediator"

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "cameraGestureTriggered="

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ",mPowerGestureIntercepted="

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardForChildProfilesLocked()V

    .line 238
    .line 239
    .line 240
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 242
    .line 243
    monitor-enter p2

    .line 244
    :try_start_1
    iput-boolean v1, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 245
    .line 246
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 248
    .line 249
    const/16 v0, 0x140

    .line 250
    .line 251
    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 263
    .line 264
    const/4 p1, 0x7

    .line 265
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw p0

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    throw p0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final onFinishedWakingUp()V
    .locals 1

    .line 1
    const-string v0, "onFinishedWakingUp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onFinishedWakingUp"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onScreenTurnedOff()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurnedOff"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 18
    .line 19
    const/16 v1, 0x14c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    return-void
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

.method public final onScreenTurnedOn()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurnedOn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onScreenTurnedOn"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onScreenTurningOff()V
    .locals 1

    .line 1
    const-string v0, "onScreenTurningOff"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScreenTurningOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 3

    .line 1
    const-string v0, "onScreenTurningOn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onScreenTurningOn"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardService$2$1;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/keyguard/KeyguardService$2$1;-><init>(Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "ScreenOnCoordinator#onScreenTurningOn"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->unfoldLightRevealAnimation:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 116
    .line 117
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 123
    .line 124
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;-><init>(Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/systemui/keyguard/KeyguardService$2$1;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final onShortPowerPressedGoHome()V
    .locals 1

    .line 1
    const-string v0, "onShortPowerPressedGoHome"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartedGoingToSleep(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedGoingToSleep pmSleepReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "KeyguardViewMediator"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onStartedGoingToSleep("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ")"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-enter v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v6, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    move v6, v4

    .line 95
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 104
    .line 105
    iget-boolean v9, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 110
    .line 111
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 112
    .line 113
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v9, 0x3

    .line 121
    if-ne v1, v9, :cond_4

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    cmp-long v9, v7, v9

    .line 126
    .line 127
    if-gtz v9, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v9, 0x2

    .line 130
    if-ne v1, v9, :cond_6

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 167
    .line 168
    const/16 v5, 0x141

    .line 169
    .line 170
    invoke-virtual {v4, v5, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 180
    .line 181
    const/16 v3, 0x156

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const-string v1, "KeyguardViewMediator"

    .line 195
    .line 196
    const-string v2, "notifyStartedGoingToSleep"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final onStartedWakingUp(IZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedWakingUp pmWakeReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " cameraGestureTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyguardService.mBinder#onStartedWakingUp"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "onStartedWakingUp, seq = "

    .line 44
    .line 45
    const-string v2, "KeyguardViewMediator#onStartedWakingUp"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_0
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 70
    .line 71
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 72
    .line 73
    add-int/2addr v4, v2

    .line 74
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 75
    .line 76
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 84
    .line 85
    :cond_1
    sget-boolean p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    const-string v4, "KeyguardViewMediator"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mPowerGestureIntercepted = "

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    const-string p2, "KeyguardViewMediator"

    .line 121
    .line 122
    const-string v1, "notifyStartedWakingUp"

    .line 123
    .line 124
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 136
    .line 137
    sget-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move v9, p1

    .line 148
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 152
    .line 153
    monitor-enter p2

    .line 154
    :try_start_1
    iput-boolean v2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 155
    .line 156
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 158
    .line 159
    const/16 v1, 0x13f

    .line 160
    .line 161
    invoke-virtual {p2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final onSystemKeyPressed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSystemKeyPressed keycode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onSystemReady()V
    .locals 1

    .line 1
    const-string v0, "onSystemReady"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onSystemReady"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setCurrentUser(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCurrentUser userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 31
    .line 32
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sput p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->notifyTrustedChangedLocked(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setKeyguardEnabled(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setKeyguardEnabled enabled"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    const-string/jumbo v0, "setKeyguardEnabled("

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, "KeyguardViewMediator"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 68
    .line 69
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p1, "KeyguardViewMediator"

    .line 80
    .line 81
    const-string v0, "keyguardEnabled(false) overridden by user lockdown"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string p1, "KeyguardViewMediator"

    .line 92
    .line 93
    const-string v2, "remembering to reshow, hiding keyguard, disabling status bar expansion"

    .line 94
    .line 95
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 101
    .line 102
    .line 103
    const-string p1, "KeyguardViewMediator#hideLocked"

    .line 104
    .line 105
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string p1, "KeyguardViewMediator"

    .line 111
    .line 112
    const-string v0, "hideLocked"

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string p1, "KeyguardViewMediator"

    .line 140
    .line 141
    const-string v2, "previously hidden, reshowing, reenabling status bar expansion"

    .line 142
    .line 143
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showLocked(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    const-wide/16 v2, 0x7d0

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const-string p1, "KeyguardViewMediator"

    .line 170
    .line 171
    const-string/jumbo v0, "waiting until mWaitingUntilKeyguardVisible is false"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const-string p1, "KeyguardViewMediator"

    .line 198
    .line 199
    const-string v0, "done waiting for mWaitingUntilKeyguardVisible"

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    monitor-exit p0

    .line 205
    :goto_2
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final setOccluded(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOccluded isOccluded="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " animate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "setOccluded("

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "KeyguardService"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v0, "KeyguardService.mBinder#setOccluded"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final setSwitchingUser(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSwitchingUser switching="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    const-string v0, "from setSwitchingUser"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 35
    .line 36
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitching(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitchComplete(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 56
    .line 57
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final startKeyguardExitAnimation(JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startKeyguardExitAnimation startTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " fadeoutDuration="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "KeyguardService.mBinder#startKeyguardExitAnimation"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v2, p1

    .line 47
    move-wide v4, p3

    .line 48
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "verifyUnlock"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KeyguardService.mBinder#verifyUnlock"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyguardViewMediator#verifyUnlock"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "KeyguardViewMediator"

    .line 35
    .line 36
    const-string/jumbo v2, "verifyUnlock"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "KeyguardViewMediator"

    .line 52
    .line 53
    const-string v1, "ignoring because device isn\'t provisioned"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 64
    .line 65
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "KeyguardViewMediator"

    .line 76
    .line 77
    const-string/jumbo v1, "verifyUnlock called when not externally disabled"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :try_start_4
    const-string v0, "KeyguardViewMediator"

    .line 89
    .line 90
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 106
    .line 107
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception p1

    .line 117
    :try_start_7
    const-string v0, "KeyguardViewMediator"

    .line 118
    .line 119
    const-string v1, "Failed to call onKeyguardExitResult(true)"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :cond_4
    :try_start_a
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    :try_start_b
    const-string v0, "KeyguardViewMediator"

    .line 134
    .line 135
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 150
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method
