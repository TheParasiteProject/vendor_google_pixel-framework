.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

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
.method public final keyguardGone()V
    .locals 5

    .line 1
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardGone"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    .line 8
    const-string v1, "KeyguardViewMediator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "keyguardGone"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string/jumbo v0, "waking from dream after unlock"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 91
    .line 92
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "keyguard showing after keyguardGone, dismiss"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 104
    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 112
    .line 113
    xor-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "keyguard gone, waking up from dream"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 127
    .line 128
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/16 v2, 0x11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x4

    .line 145
    :goto_0
    const-string v3, "com.android.systemui:UNLOCK_DREAMING"

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void
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
