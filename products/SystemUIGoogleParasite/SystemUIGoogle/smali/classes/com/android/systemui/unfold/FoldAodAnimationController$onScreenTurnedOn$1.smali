.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide/16 v6, 0x258

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;

    .line 127
    .line 128
    invoke-direct {v6, v1, v4, v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Landroid/view/ViewPropertyAnimator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
