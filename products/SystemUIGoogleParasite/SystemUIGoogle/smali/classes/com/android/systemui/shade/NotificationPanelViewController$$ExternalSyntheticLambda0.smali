.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onUnlockHintFinished()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 53
    .line 54
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    .line 78
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 127
    .line 128
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 131
    .line 132
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
