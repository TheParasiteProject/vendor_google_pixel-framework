.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$23;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$23;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
.method public final onTaskStackChangedBackground()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$23;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->FP_LISTEN_OCCLUDING_APPS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v1

    .line 61
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->allowFingerprintOnCurrentOccludingActivityChanged(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 85
    .line 86
    iget-boolean v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTaskStackChangedForAssistant(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 92
    .line 93
    iget-boolean v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x14f

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 111
    .line 112
    const-string/jumbo v1, "unable to check task stack "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
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
