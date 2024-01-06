.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyFinishedKeyguardExitAnimation(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/keyguard/KeyguardViewController;

    .line 44
    .line 45
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    aget-object p0, p0, v4

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    fill-array-data v3, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide/16 v5, 0x190

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Landroid/view/SyncRtSurfaceTransactionApplier;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;-><init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_0
    const-string p0, "Keyguard exit without a corresponding app to show."

    .line 101
    .line 102
    const-string v4, "KeyguardViewMediator"

    .line 103
    .line 104
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 108
    .line 109
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 121
    .line 122
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :goto_3
    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
