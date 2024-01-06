.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

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
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xfa

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->finishAnimation()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

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
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
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
