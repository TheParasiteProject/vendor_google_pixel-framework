.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final notificationKey:Ljava/lang/String;

.field public final notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field public final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final onFinishAnimationCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    goto/16 :goto_2

    .line 38
    :cond_2
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 40
    sget-object v4, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v4, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 44
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    const-wide/16 v9, 0x32

    .line 50
    move-object v5, v4

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 53
    move-result v5

    .line 56
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 59
    move-result v5

    .line 62
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 63
    iget v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 65
    int-to-float v7, v7

    .line 67
    invoke-static {v6, v7, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 68
    move-result v11

    .line 71
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    move-result v6

    .line 82
    sub-int/2addr v5, v6

    .line 83
    int-to-float v12, v5

    .line 84
    iput v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 85
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 87
    iget v5, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 90
    if-lez v5, :cond_3

    .line 92
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 94
    const-wide/16 v7, 0x0

    .line 96
    const-wide/16 v9, 0x64

    .line 98
    move-object v5, v4

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 101
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 105
    move-result v3

    .line 108
    iget v4, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 109
    iget v5, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 111
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 113
    move-result v3

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 124
    :goto_0
    iget v4, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 126
    sub-int/2addr v4, v3

    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 129
    iget v5, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 132
    sub-int/2addr v3, v5

    .line 134
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 135
    iget v7, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 137
    invoke-static {v6, v1, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 139
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    if-eqz v8, :cond_4

    .line 146
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 148
    move-result v6

    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v3, v6

    .line 153
    float-to-int v3, v3

    .line 154
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 157
    iget v8, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 160
    add-int/2addr v7, v3

    .line 162
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v7

    .line 166
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 167
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 169
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 172
    iput v12, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 174
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->invalidate()V

    .line 176
    iget v7, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 179
    sub-int/2addr v7, v5

    .line 181
    int-to-float v7, v7

    .line 182
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 183
    iget v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 185
    int-to-float v9, v9

    .line 187
    add-float/2addr v9, v6

    .line 188
    iget v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 189
    int-to-float v8, v8

    .line 191
    sub-float/2addr v9, v8

    .line 192
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v7

    .line 196
    iget v8, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 197
    sub-int/2addr v8, v5

    .line 199
    int-to-float v5, v8

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v5

    .line 204
    sub-float/2addr v7, v5

    .line 205
    float-to-int v5, v7

    .line 206
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 207
    iput v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 209
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 211
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 214
    goto :goto_1

    .line 217
    :cond_4
    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 220
    :cond_5
    :goto_1
    int-to-float v3, v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 224
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 227
    move-result-object v3

    .line 230
    aget v3, v3, v1

    .line 231
    int-to-float v3, v3

    .line 233
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 234
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    div-float/2addr v5, v6

    .line 241
    add-float/2addr v5, v3

    .line 242
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 243
    move-result v3

    .line 246
    sub-float/2addr v5, v3

    .line 247
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 248
    int-to-float v3, v3

    .line 250
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 251
    move-result v7

    .line 254
    int-to-float v7, v7

    .line 255
    div-float/2addr v7, v6

    .line 256
    add-float/2addr v7, v3

    .line 257
    sub-float/2addr v7, v5

    .line 258
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 259
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 262
    iget v3, v3, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 264
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 266
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 269
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 271
    move-result v3

    .line 274
    iput v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 275
    iput v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 279
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 282
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 284
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 286
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 288
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 290
    if-eqz p1, :cond_7

    .line 292
    move v2, v0

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move v2, v1

    .line 296
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 297
    if-ne v2, v3, :cond_8

    .line 299
    goto :goto_5

    .line 301
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 302
    if-eqz p1, :cond_9

    .line 304
    iget v3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 306
    if-gtz v3, :cond_a

    .line 308
    iget p1, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 310
    if-lez p1, :cond_9

    .line 312
    goto :goto_4

    .line 314
    :cond_9
    move v0, v1

    .line 315
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 316
    if-eqz v0, :cond_b

    .line 318
    if-nez v2, :cond_c

    .line 320
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 324
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 327
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateLaunchedNotificationClipPath()V

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 333
    return-void
    .line 336
.end method

.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 8
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 16
    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 22
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    aget v7, v4, v6

    .line 37
    sub-int v8, v5, v7

    .line 39
    if-gez v8, :cond_1

    .line 41
    move v8, v3

    .line 43
    :cond_1
    add-int v10, v7, v8

    .line 44
    const/4 v7, 0x0

    .line 46
    if-lez v8, :cond_2

    .line 47
    move v14, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getTopCornerRadius()F

    .line 51
    move-result v9

    .line 54
    move v14, v9

    .line 55
    :goto_1
    new-instance v15, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 56
    aget v9, v4, v6

    .line 58
    add-int v11, v9, v2

    .line 60
    aget v12, v4, v3

    .line 62
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 64
    move-result v2

    .line 67
    add-int v13, v2, v12

    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBottomCornerRadius()F

    .line 70
    move-result v2

    .line 73
    move-object v9, v15

    .line 74
    move-object v3, v15

    .line 75
    move v15, v2

    .line 76
    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 77
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 80
    move-result v2

    .line 83
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 84
    aget v2, v4, v6

    .line 86
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 88
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 90
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 97
    move-result-object v0

    .line 100
    aget v0, v0, v6

    .line 101
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 103
    iput v8, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 105
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 107
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 109
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 117
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 119
    move-result-object v0

    .line 122
    aget v0, v0, v6

    .line 123
    sub-int/2addr v5, v0

    .line 125
    if-gez v5, :cond_3

    .line 126
    const/4 v5, 0x0

    .line 128
    :cond_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 129
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 133
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 135
    if-eqz v0, :cond_4

    .line 137
    int-to-float v0, v0

    .line 139
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 140
    move-result v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    cmpl-float v1, v0, v7

    .line 145
    if-lez v1, :cond_4

    .line 147
    float-to-double v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 150
    move-result-wide v0

    .line 153
    double-to-int v0, v0

    .line 154
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 155
    :cond_4
    return-object v3
    .line 157
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    return-object p0
    .line 10
.end method

.method public final onIntentStarted(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onIntentStarted(willAnimate="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "NotificationLaunchAnimatorController"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    const-string v0, "onLaunchAnimationCancelled()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 21
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1
    return-void
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    const-string v0, "onLaunchAnimationEnd()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 35
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 2
    iput p2, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 4
    iput p3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 19
    return-void
    .line 22
.end method

.method public final removeHun(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 15
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 18
    iget-object v4, v3, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 20
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v0, :cond_3

    .line 34
    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, v3, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 38
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 50
    return-void

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    :cond_5
    const v3, 0x7f0a03b9    # @id/is_clicked_heads_up_tag

    .line 57
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 65
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 67
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 72
    goto :goto_2

    .line 75
    :cond_6
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    .line 76
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/Dumpable;

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 83
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 85
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/Dumpable;

    .line 90
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 92
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 94
    :goto_2
    return-void
    .line 96
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
