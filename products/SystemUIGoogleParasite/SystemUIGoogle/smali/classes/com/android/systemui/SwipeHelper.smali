.class public abstract Lcom/android/systemui/SwipeHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCanCurrViewBeDimissed:Z

.field public mDensityScale:F

.field public final mDismissPendingMap:Landroid/util/ArrayMap;

.field public final mDownLocation:[F

.field public final mFadeDependingOnAmountSwiped:Z

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFalsingThreshold:I

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mHandler:Landroid/os/Handler;

.field public mInitialTouchPos:F

.field public mIsSwiping:Z

.field public mLongPressSent:Z

.field public final mLongPressTimeout:J

.field public mMenuRowIntercepting:Z

.field public mPagingTouchSlop:F

.field public final mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

.field public mPerpendicularInitialTouchPos:F

.field public final mSlopMultiplier:F

.field public final mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mSnappingChild:Z

.field public mTouchAboveFalsingThreshold:Z

.field public final mTouchSlop:I

.field public final mTouchSlopMultiplier:F

.field public mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mTranslation:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 17
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 22
    new-instance v0, Lcom/android/systemui/SwipeHelper$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/SwipeHelper$1;-><init>(Lcom/android/systemui/SwipeHelper;)V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    .line 31
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 53
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 58
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 64
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    move-result p1

    .line 69
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 72
    move-result p1

    .line 75
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 83
    mul-float/2addr p1, p3

    .line 85
    float-to-long v0, p1

    .line 86
    iput-wide v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 95
    const p1, 0x7f0709f6    # @dimen/swipe_helper_falsing_threshold '70.0dp'

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 104
    const p1, 0x7f050023    # @bool/config_fadeDependingOnAmountSwiped 'false'

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 113
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 115
    iput-object p5, p0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 117
    new-instance p1, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 119
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object p2

    .line 124
    const-wide/16 p3, 0x190

    .line 125
    long-to-float p3, p3

    .line 127
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 128
    div-float/2addr p3, p4

    .line 130
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(FLandroid/util/DisplayMetrics;)V

    .line 131
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 134
    return-void
    .line 136
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method

.method public final dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;JZJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v8, p4

    .line 1
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v10

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_1

    if-eqz p9, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    move v3, v4

    .line 4
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v4

    cmpl-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    cmpg-float v2, p2, v5

    if-ltz v2, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    if-nez p9, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    .line 6
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    :goto_2
    neg-float v2, v2

    :goto_3
    move v5, v2

    goto :goto_4

    .line 14
    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v3, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x0

    cmp-long v2, p7, v11

    if-nez v2, :cond_a

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v6, 0x190

    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0xc8

    goto :goto_5

    :cond_a
    move-wide/from16 v2, p7

    :goto_5
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    new-instance v4, Lcom/android/systemui/SwipeHelper$2;

    invoke-direct {v4, p0, p1, v10}, Lcom/android/systemui/SwipeHelper$2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1, v5, v4}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v13

    if-nez v13, :cond_b

    .line 28
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    :cond_b
    if-eqz p6, :cond_c

    .line 29
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v7, v2

    .line 33
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v3, v13

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    :goto_6
    cmp-long v2, v8, v11

    if-lez v2, :cond_d

    .line 34
    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    :cond_d
    new-instance v2, Lcom/android/systemui/SwipeHelper$3;

    move-object/from16 v3, p3

    invoke-direct {v2, p0, p1, v10, v3}, Lcom/android/systemui/SwipeHelper$3;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 37
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_e

    .line 38
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    if-eqz v2, :cond_e

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract dismissChild(Landroid/view/View;FZ)V
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "mTouchedView="

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    instance-of p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const-string p2, " key="

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "null"

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 44
    :goto_1
    const-string p2, "mIsSwiping="

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    move-result-object p2

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    const-string p2, "mSnappingChild="

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 60
    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    const-string p2, "mLongPressSent="

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 71
    move-result-object p2

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 77
    const-string p2, "mInitialTouchPos="

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 82
    move-result-object p2

    .line 85
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 88
    const-string p2, "mTranslation="

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 93
    move-result-object p2

    .line 96
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 99
    const-string p2, "mCanCurrViewBeDimissed="

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    move-result-object p2

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 110
    const-string p2, "mMenuRowIntercepting="

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    move-result-object p2

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 121
    const-string p2, "mDisableHwLayers="

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 126
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 131
    const-string p2, "mDismissPendingMap: "

    .line 134
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 136
    move-result-object p2

    .line 139
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 140
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 142
    move-result v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 146
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 149
    move-result p2

    .line 152
    if-nez p2, :cond_2

    .line 153
    new-instance p2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;

    .line 155
    invoke-direct {p2, p1}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    .line 157
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 160
    :cond_2
    return-void
    .line 163
.end method

.method public abstract getEscapeVelocity()F
.end method

.method public getMinDismissVelocity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public getSwipeAlpha(F)F
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sub-float/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 15
    div-float/2addr p1, p0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    return v1
    .line 28
.end method

.method public abstract getTranslation(Landroid/view/View;)F
.end method

.method public abstract getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end method

.method public final isDismissGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFarEnough()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
    .line 54
.end method

.method public final isFalseGesture()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    :goto_0
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v3
    .line 41
.end method

.method public abstract onChildSnappedBack(Landroid/view/View;F)V
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 18
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    return v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 36
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v4, v2, :cond_d

    .line 50
    const/4 v6, 0x2

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    const/4 v6, 0x3

    .line 55
    if-eq v4, v6, :cond_d

    .line 56
    const/4 v0, 0x4

    .line 58
    if-eq v4, v0, :cond_2

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    move-result v0

    .line 70
    iget v4, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 71
    sub-float/2addr v0, v4

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v4

    .line 77
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 78
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 80
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 92
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 94
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 100
    iget-object v6, v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 102
    if-eq v6, v7, :cond_3

    .line 104
    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 106
    if-ne v6, v7, :cond_4

    .line 108
    :cond_3
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    :goto_0
    iget v7, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 115
    int-to-float v7, v7

    .line 117
    mul-float/2addr v7, v6

    .line 118
    float-to-int v6, v7

    .line 119
    int-to-float v6, v6

    .line 120
    cmpl-float v6, v4, v6

    .line 121
    if-ltz v6, :cond_5

    .line 123
    iput-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 125
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 127
    if-eqz v6, :cond_7

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 131
    move-result v0

    .line 134
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 135
    if-ne v0, v2, :cond_6

    .line 137
    int-to-float v0, v1

    .line 139
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 140
    mul-float/2addr v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    int-to-float v0, v1

    .line 144
    :goto_1
    cmpl-float v0, v4, v0

    .line 145
    if-ltz v0, :cond_11

    .line 147
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 149
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    if-eqz v0, :cond_11

    .line 153
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    move-result p1

    .line 164
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 165
    if-eqz v1, :cond_11

    .line 167
    new-instance v1, Landroid/graphics/Point;

    .line 169
    float-to-int v0, v0

    .line 171
    float-to-int p1, p1

    .line 172
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 176
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 178
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->startDragAndDrop(Landroid/view/View;)V

    .line 180
    goto/16 :goto_5

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 185
    cmpl-float v5, v0, v5

    .line 187
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 189
    move-result p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    const v6, 0x3e99999a    # 0.3f

    .line 202
    mul-float/2addr v6, p1

    .line 205
    cmpl-float v7, v4, p1

    .line 206
    if-ltz v7, :cond_9

    .line 208
    if-lez v5, :cond_8

    .line 210
    move v0, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    neg-float p1, v6

    .line 214
    move v0, p1

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 217
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 219
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 221
    move-result-object v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 227
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 231
    move-result v1

    .line 234
    :cond_a
    int-to-float v1, v1

    .line 235
    cmpl-float v3, v4, v1

    .line 236
    if-lez v3, :cond_b

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 240
    move-result v3

    .line 243
    mul-float/2addr v3, v1

    .line 244
    float-to-int v1, v3

    .line 245
    int-to-float v1, v1

    .line 246
    sub-float/2addr v0, v1

    .line 247
    div-float/2addr v0, p1

    .line 248
    float-to-double v3, v0

    .line 249
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 250
    mul-double/2addr v3, v7

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 256
    move-result-wide v3

    .line 259
    double-to-float p1, v3

    .line 260
    mul-float/2addr v6, p1

    .line 261
    add-float v0, v6, v1

    .line 262
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 264
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 266
    add-float/2addr v1, v0

    .line 268
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 269
    if-eqz v3, :cond_c

    .line 271
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 273
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 275
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 277
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 280
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 284
    move-result v3

    .line 287
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 288
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 293
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 297
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 304
    move-result-object p0

    .line 307
    if-eqz p0, :cond_11

    .line 308
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    .line 310
    goto :goto_5

    .line 313
    :cond_d
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 314
    if-nez v4, :cond_e

    .line 316
    goto :goto_5

    .line 318
    :cond_e
    const/high16 v4, 0x457a0000    # 4000.0f

    .line 319
    iget v6, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 321
    mul-float/2addr v6, v4

    .line 323
    const/16 v4, 0x3e8

    .line 324
    invoke-virtual {v0, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 326
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 329
    move-result v0

    .line 332
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 333
    invoke-virtual {p0, v4}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 335
    move-object v6, p0

    .line 338
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 339
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 341
    move-result-object v7

    .line 344
    if-eqz v7, :cond_f

    .line 345
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 347
    invoke-virtual {v6, p1, v4, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 350
    goto :goto_4

    .line 353
    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 354
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    .line 362
    move-result v3

    .line 365
    xor-int/2addr v3, v2

    .line 366
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 367
    goto :goto_3

    .line 370
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 374
    invoke-virtual {p0, p1, v5, v0}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 376
    :goto_3
    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 380
    :goto_4
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 382
    :cond_11
    :goto_5
    return v2
    .line 384
.end method

.method public final resetSwipeStates(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 12
    or-int/2addr p1, v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    instance-of v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    if-eqz v4, :cond_3

    .line 33
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 42
    :cond_3
    sget-object v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/SwipeHelper;->snapChildIfNeeded(Landroid/view/View;FZ)V

    .line 57
    :cond_5
    if-nez v2, :cond_6

    .line 60
    if-eqz v1, :cond_7

    .line 62
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 64
    :cond_7
    return-void
    .line 67
.end method

.method public abstract snapChild(Landroid/view/View;FF)V
.end method

.method public final snapChildIfNeeded(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/Animator;

    .line 21
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 30
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    if-eqz v0, :cond_6

    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 40
    goto :goto_1

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 44
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 46
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 48
    move-result p2

    .line 51
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 52
    if-eqz p3, :cond_5

    .line 54
    move-object p3, p1

    .line 56
    check-cast p3, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 57
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    invoke-virtual {p3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 61
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 64
    move-result p3

    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 68
    :cond_6
    :goto_1
    return-void
    .line 71
.end method

.method public abstract swipedFarEnough()Z
.end method

.method public abstract swipedFastEnough()Z
.end method

.method public final updateSwipeProgressFromOffset(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-nez v1, :cond_0

    .line 7
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p2, v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result p2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-eqz p3, :cond_2

    .line 34
    cmpl-float p3, p2, v0

    .line 36
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    cmpl-float p3, p2, v2

    .line 41
    if-eqz p3, :cond_1

    .line 43
    const/4 p3, 0x2

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/SwipeHelper;->getSwipeAlpha(F)F

    .line 54
    move-result p0

    .line 57
    instance-of p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 65
    :cond_2
    const-string p0, "SwipeHelper.invalidateGlobalRegion"

    .line 68
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    new-instance p0, Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 90
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object p2

    .line 107
    instance-of p2, p2, Landroid/view/View;

    .line 108
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 122
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 125
    float-to-double p2, p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 128
    move-result-wide p2

    .line 131
    double-to-int p2, p2

    .line 132
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 133
    float-to-double v0, p3

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 136
    move-result-wide v0

    .line 139
    double-to-int p3, v0

    .line 140
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 141
    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v0

    .line 147
    double-to-int v0, v0

    .line 148
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 149
    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v1

    .line 155
    double-to-int v1, v1

    .line 156
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 157
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    return-void
    .line 164
.end method
