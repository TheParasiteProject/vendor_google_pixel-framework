.class public final Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final mSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.method public final appTransitionCancelled(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDisplayId:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 26
    .line 27
    iget v5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->getTintAnimationDuration()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v3, p1

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public final appTransitionPending(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDisplayId:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
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
.end method

.method public final appTransitionStarting(IJJZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDisplayId:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 36
    .line 37
    iget v5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p2, v0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-object v0, p0

    .line 51
    move-wide v3, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringStartTime:J

    .line 62
    .line 63
    iput-wide p4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDuration:J

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDoneRunnable:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
