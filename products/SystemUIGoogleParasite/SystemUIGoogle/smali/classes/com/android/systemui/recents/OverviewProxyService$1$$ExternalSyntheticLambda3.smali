.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 22
    iput-boolean v2, v4, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v5

    .line 29
    iput v5, v4, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 30
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34
    move-result-wide v5

    .line 37
    iput-wide v5, v4, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 38
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/recents/OverviewProxyService;->mSceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 42
    check-cast v4, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v4, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 49
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 51
    iget-object v4, v4, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 53
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/systemui/shade/ShadeViewController;

    .line 59
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 61
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 63
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 65
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 72
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 79
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 81
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 84
    :cond_2
    :goto_0
    const/4 v4, 0x3

    .line 87
    if-eq v3, v2, :cond_3

    .line 88
    if-ne v3, v4, :cond_8

    .line 90
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 92
    iput-boolean v1, v5, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 94
    iget-object v5, v5, Lcom/android/systemui/recents/OverviewProxyService;->mSceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 96
    check-cast v5, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 103
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result v5

    .line 108
    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 109
    iget v6, v6, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 111
    sub-float/2addr v5, v6

    .line 113
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    move-result-wide v6

    .line 117
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 118
    iget-wide v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 120
    sub-long/2addr v6, v8

    .line 122
    long-to-float v6, v6

    .line 123
    div-float/2addr v5, v6

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 127
    if-ne v3, v4, :cond_5

    .line 129
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 135
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 137
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 141
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    goto :goto_2

    .line 147
    :cond_4
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 148
    if-eqz v2, :cond_8

    .line 150
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 152
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 157
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 165
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 167
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 169
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 171
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    goto :goto_2

    .line 177
    :cond_6
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 178
    if-eqz v3, :cond_8

    .line 180
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 182
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 184
    cmpl-float v3, v5, v6

    .line 187
    if-lez v3, :cond_7

    .line 189
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 191
    mul-float/2addr v5, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    :goto_1
    invoke-virtual {v0, v5, v6, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 202
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 206
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 213
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 219
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 221
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 226
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 227
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 229
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 231
    invoke-virtual {v4}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 233
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    invoke-virtual {v4, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 239
    iput-boolean v2, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 242
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 244
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 246
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 248
    const/4 v3, 0x2

    .line 250
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 258
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 260
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 262
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 264
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 269
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 270
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 272
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 274
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 278
.end method
