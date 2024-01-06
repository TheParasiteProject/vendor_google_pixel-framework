.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "KeyguardUnlock"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p0, "Finish keyguard exit animation delayed Runnable ran, but we are showing and not going away."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_0
    xor-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "fadeInWallpaper"

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->hideKeyguardViewAfterRemoteAnimation()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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
