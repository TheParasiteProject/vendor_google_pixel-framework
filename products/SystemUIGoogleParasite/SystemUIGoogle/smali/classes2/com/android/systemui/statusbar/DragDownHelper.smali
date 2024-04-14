.class public final Lcom/android/systemui/statusbar/DragDownHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public dragDownAmountOnStart:F

.field public final dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public draggedFarEnough:Z

.field public expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public initialTouchX:F

.field public initialTouchY:F

.field public isDraggingDown:Z

.field public isTrackpadReverseScroll:Z

.field public lastHeight:F

.field public minDragDistance:I

.field public final naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public slopMultiplier:F

.field public startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public touchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 11
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f07033a    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 24
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 17
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 23
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;

    .line 43
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;-><init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    return-void
    .line 62
.end method

.method public final captureStartingChild$1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->$r8$classId:I

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    move-result-object p1

    .line 28
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 33
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    move-object v1, p1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 46
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 49
    goto :goto_2

    .line 52
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 53
    :cond_3
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    const/4 v6, 0x2

    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    int-to-float v2, v2

    .line 31
    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 32
    sub-float v6, v1, v6

    .line 34
    mul-float/2addr v6, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 37
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 45
    mul-float/2addr p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 49
    :goto_1
    cmpl-float p1, v6, p1

    .line 51
    if-lez p1, :cond_c

    .line 53
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 55
    sub-float p1, v0, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 62
    cmpl-float p1, v6, p1

    .line 63
    if-lez p1, :cond_c

    .line 65
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 67
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 69
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 73
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 76
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 84
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 86
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 89
    if-nez p1, :cond_3

    .line 91
    move-object p1, v4

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 96
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 99
    if-nez p1, :cond_4

    .line 101
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, p1

    .line 104
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 105
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    :cond_5
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 124
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 128
    if-nez p1, :cond_7

    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    goto :goto_3

    .line 138
    :cond_6
    move v3, v5

    .line 139
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 140
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 142
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_8
    return v3

    .line 153
    :cond_9
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 154
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 156
    iput-object v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 158
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 160
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 164
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 166
    if-nez v1, :cond_a

    .line 168
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 172
    :cond_a
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 175
    if-nez v0, :cond_b

    .line 177
    invoke-static {p1, v3}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;Z)Z

    .line 179
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    goto :goto_4

    .line 185
    :cond_b
    move v3, v5

    .line 186
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 187
    :cond_c
    :goto_5
    return v5
    .line 189
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    iget-object v7, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 24
    if-eq p1, v4, :cond_c

    .line 26
    if-eq p1, v6, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 35
    return v1

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    move v5, v4

    .line 44
    :goto_0
    int-to-float p1, v5

    .line 45
    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 46
    sub-float/2addr v0, v5

    .line 48
    mul-float/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 50
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 52
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 54
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 57
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 59
    add-float/2addr p1, v0

    .line 61
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 65
    if-eqz p1, :cond_7

    .line 67
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 69
    cmpg-float v5, v0, v2

    .line 71
    if-gez v5, :cond_4

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    move v2, v0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    const v5, 0x3e19999a    # 0.15f

    .line 86
    :goto_2
    mul-float/2addr v2, v5

    .line 89
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 92
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr v0, v2

    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 98
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    cmpl-float v0, v0, v5

    .line 103
    if-lez v0, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 107
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v0, v2

    .line 112
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 113
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    sub-float/2addr v0, v5

    .line 118
    const v5, 0x3f59999a    # 0.85f

    .line 119
    mul-float/2addr v0, v5

    .line 122
    sub-float/2addr v2, v0

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 124
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-virtual {p1, v0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 131
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 136
    int-to-float v0, v0

    .line 138
    cmpl-float p1, p1, v0

    .line 139
    if-lez p1, :cond_9

    .line 141
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 143
    if-nez p1, :cond_b

    .line 145
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 147
    iget-object p0, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 149
    if-nez p0, :cond_8

    .line 151
    goto :goto_3

    .line 153
    :cond_8
    move-object v3, p0

    .line 154
    :goto_3
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 155
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 157
    goto :goto_5

    .line 160
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 161
    if-eqz p1, :cond_b

    .line 163
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 165
    iget-object p0, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 167
    if-nez p0, :cond_a

    .line 169
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, p0

    .line 172
    :goto_4
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 173
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 175
    :cond_b
    :goto_5
    return v4

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 179
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 181
    move-result v8

    .line 184
    if-nez v8, :cond_16

    .line 185
    iget-object v8, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 187
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 189
    iget v8, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 191
    if-ne v8, v4, :cond_d

    .line 193
    invoke-interface {p1, v6}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 195
    move-result p1

    .line 198
    if-nez p1, :cond_16

    .line 199
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 201
    if-nez p1, :cond_d

    .line 203
    goto/16 :goto_a

    .line 205
    :cond_d
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_16

    .line 211
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 213
    if-eqz p1, :cond_e

    .line 215
    goto :goto_6

    .line 217
    :cond_e
    move v5, v4

    .line 218
    :goto_6
    int-to-float p1, v5

    .line 219
    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 220
    sub-float/2addr v0, v5

    .line 222
    mul-float/2addr v0, p1

    .line 223
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 224
    float-to-int v0, v0

    .line 226
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 227
    move-result v5

    .line 230
    iget-object v6, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 231
    if-eqz v5, :cond_12

    .line 233
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;

    .line 235
    invoke-direct {v2, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 237
    iget-object v5, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 240
    if-nez v5, :cond_f

    .line 242
    move-object v5, v3

    .line 244
    :cond_f
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 245
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 247
    move-result v5

    .line 250
    if-eqz v5, :cond_10

    .line 251
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDownLockDownShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 253
    iget-object p1, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 256
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 258
    iput-boolean v4, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 260
    new-instance p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;

    .line 262
    invoke-direct {p1, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 264
    iget-object v0, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 267
    invoke-interface {v0, p1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 269
    goto :goto_7

    .line 272
    :cond_10
    invoke-virtual {v6, p1, v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDown(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 273
    iget-object v0, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 276
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 278
    if-eqz v0, :cond_11

    .line 280
    if-eqz p1, :cond_13

    .line 282
    :cond_11
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;

    .line 284
    invoke-direct {v0, p1, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 286
    invoke-virtual {v7, p1, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 289
    goto :goto_7

    .line 292
    :cond_12
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logUnSuccessfulDragDown(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 293
    const-wide/16 v4, 0x0

    .line 296
    invoke-virtual {v7, v2, v4, v5, v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 298
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 301
    if-eqz p1, :cond_15

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 305
    if-eqz v0, :cond_14

    .line 307
    goto :goto_8

    .line 309
    :cond_14
    move-object v0, v3

    .line 310
    :goto_8
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 311
    iput-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 314
    :cond_15
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 316
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 318
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 320
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 322
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 326
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 328
    :goto_9
    return v1

    .line 331
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 332
    return v1
    .line 335
.end method

.method public final stopDragging()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v2, 0x177

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 19
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAborted()V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move-object v2, v1

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 42
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 48
    if-nez v2, :cond_2

    .line 50
    move-object v2, v1

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 53
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 55
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 57
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    if-nez v0, :cond_3

    .line 65
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 68
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 70
    const/4 v0, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 75
    return-void
    .line 78
.end method
