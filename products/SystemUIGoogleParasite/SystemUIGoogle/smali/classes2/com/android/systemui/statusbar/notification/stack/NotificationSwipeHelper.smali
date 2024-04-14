.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# static fields
.field protected static final COVER_MENU_DELAY:J = 0xfa0L

.field public static final SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

.field public final mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

.field public mIsExpanded:Z

.field public mMenuExposedView:Landroid/view/View;

.field public final mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mPulsing:Z

.field public mTranslatingParentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    const-string v1, "SwipeDismiss"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/SwipeHelper;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 8
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 22
    return-void
    .line 24
.end method

.method public static isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [I

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    aget v0, v3, v0

    .line 36
    const/4 v4, 0x1

    .line 38
    aget v3, v3, v4

    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    add-int/2addr v1, v3

    .line 48
    invoke-direct {v4, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    move-result p0

    .line 55
    return p0
    .line 56
.end method


# virtual methods
.method public createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :cond_0
    return-object p0
    .line 19
.end method

.method public final dismiss(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 8
    return-void
    .line 11
.end method

.method public final dismissChild(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 7
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 19
    const/4 v0, 0x0

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    if-nez p3, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->handleChildViewDismissed(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 31
    const/4 p2, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 38
    return-void
    .line 41
.end method

.method public final getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 12
    return-object p0
    .line 14
.end method

.method public getEscapeVelocity()F
    .locals 1

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    iget p0, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 4
    mul-float/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public getFalsingCheck()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 8
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method

.method public handleMenuCoveredOrDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 18
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 21
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 34
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    if-nez p1, :cond_2

    .line 41
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 43
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 46
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 51
    goto/16 :goto_c

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 64
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 67
    goto/16 :goto_c

    .line 70
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 72
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 75
    goto/16 :goto_c

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 80
    move-result v0

    .line 83
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    .line 84
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 88
    move-result v2

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v3

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-gtz v2, :cond_5

    .line 100
    move v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v3

    .line 104
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    move-result-wide v5

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 109
    move-result-wide v7

    .line 112
    sub-long/2addr v5, v7

    .line 113
    long-to-double v5, v5

    .line 114
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 121
    cmpl-double p1, v5, v7

    .line 123
    if-ltz p1, :cond_6

    .line 125
    move p1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move p1, v3

    .line 129
    :goto_2
    if-eqz v1, :cond_7

    .line 130
    if-nez v0, :cond_7

    .line 132
    move v5, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v5, v3

    .line 136
    :goto_3
    if-eqz v2, :cond_9

    .line 137
    if-eqz p1, :cond_8

    .line 139
    goto :goto_4

    .line 141
    :cond_8
    move p1, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    move p1, v4

    .line 144
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    .line 145
    move-result v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    if-eqz p1, :cond_a

    .line 157
    move p1, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move p1, v3

    .line 161
    :goto_6
    if-eqz v2, :cond_b

    .line 162
    if-nez v1, :cond_b

    .line 164
    if-nez v0, :cond_b

    .line 166
    move v2, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v2, v3

    .line 170
    :goto_7
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 171
    move-result v6

    .line 174
    if-nez v6, :cond_d

    .line 175
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 177
    if-eqz v6, :cond_c

    .line 179
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 181
    if-nez v6, :cond_c

    .line 183
    goto :goto_8

    .line 185
    :cond_c
    move v6, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    :goto_8
    move v6, v4

    .line 188
    :goto_9
    if-nez p1, :cond_f

    .line 189
    if-eqz v2, :cond_e

    .line 191
    if-eqz v6, :cond_e

    .line 193
    goto :goto_a

    .line 195
    :cond_e
    move p1, v3

    .line 196
    goto :goto_b

    .line 197
    :cond_f
    :goto_a
    move p1, v4

    .line 198
    :goto_b
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 199
    move-result v2

    .line 202
    if-eqz p1, :cond_10

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 205
    move-result p1

    .line 208
    if-nez p1, :cond_10

    .line 209
    move v3, v4

    .line 211
    :cond_10
    if-nez v5, :cond_11

    .line 212
    if-eqz v3, :cond_12

    .line 214
    :cond_11
    if-eqz v2, :cond_12

    .line 216
    int-to-float p1, v2

    .line 218
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 219
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 222
    goto :goto_c

    .line 225
    :cond_12
    if-eqz v0, :cond_13

    .line 226
    if-nez v1, :cond_13

    .line 228
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 230
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 233
    goto :goto_c

    .line 236
    :cond_13
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 237
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 240
    :goto_c
    return-void
    .line 243
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 19
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 24
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 26
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final onChildSnappedBack(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 10
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 18
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 23
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 46
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 50
    if-nez v0, :cond_0

    .line 52
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 56
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 64
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 70
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 76
    cmpl-float p2, p2, v0

    .line 77
    if-nez p2, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 81
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 84
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 87
    move-result-object p0

    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 92
    return-void
    .line 95
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2, v1, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 27
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 30
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 34
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    if-eq v1, v7, :cond_4

    .line 40
    const/4 v9, 0x2

    .line 42
    if-eq v1, v9, :cond_1

    .line 43
    const/4 p1, 0x3

    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    if-eqz v1, :cond_a

    .line 52
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 54
    if-nez v1, :cond_a

    .line 56
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    move-result v5

    .line 68
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 69
    sub-float/2addr v1, v10

    .line 71
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 72
    sub-float/2addr v5, v10

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 75
    move-result v10

    .line 78
    if-ne v10, v7, :cond_2

    .line 79
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 81
    iget v11, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 83
    mul-float/2addr v10, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 87
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 92
    cmpl-float v10, v11, v10

    .line 93
    if-lez v10, :cond_3

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result v1

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v5

    .line 104
    cmpl-float v1, v1, v5

    .line 105
    if-lez v1, :cond_3

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-boolean v7, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 112
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 114
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 116
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->onBeginDrag(Landroid/view/View;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    move-result p1

    .line 124
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 125
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 129
    move-result p1

    .line 132
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 135
    goto/16 :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 140
    move-result p1

    .line 143
    if-ne p1, v9, :cond_a

    .line 144
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 152
    invoke-virtual {v4}, Lcom/android/systemui/SwipeHelper$1;->run()V

    .line 155
    goto/16 :goto_3

    .line 158
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 160
    if-nez p1, :cond_6

    .line 162
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 164
    if-nez p1, :cond_6

    .line 166
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 168
    if-eqz p1, :cond_5

    .line 170
    goto :goto_1

    .line 172
    :cond_5
    move p1, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    move p1, v7

    .line 175
    :goto_2
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 176
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 178
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 180
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 182
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 184
    invoke-virtual {p0, v8}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 189
    if-eqz p1, :cond_a

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_7
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 196
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 198
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 200
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 202
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 204
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 206
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 208
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 213
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 216
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 220
    if-eqz v1, :cond_a

    .line 222
    sget-object v9, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 226
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 230
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 233
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 237
    move-result-object v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 243
    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 249
    move-result-object v9

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 253
    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 260
    instance-of v9, v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 263
    if-eqz v9, :cond_9

    .line 265
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 267
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 269
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 272
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 274
    move-result v1

    .line 277
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 278
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v1

    .line 286
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    move-result v1

    .line 292
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 293
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 295
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 297
    move-result v1

    .line 300
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 303
    move-result v1

    .line 306
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 307
    aput v1, v5, v8

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 311
    move-result p1

    .line 314
    aput p1, v5, v7

    .line 315
    iget-wide v5, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 317
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 322
    if-nez p1, :cond_c

    .line 324
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 326
    if-nez p1, :cond_c

    .line 328
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 330
    if-eqz p1, :cond_b

    .line 332
    goto :goto_4

    .line 334
    :cond_b
    move v7, v8

    .line 335
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 336
    if-eqz p1, :cond_d

    .line 338
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 340
    :cond_d
    if-nez v0, :cond_e

    .line 342
    if-eqz v3, :cond_e

    .line 344
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 346
    move-result-object p0

    .line 349
    const/4 p1, 0x4

    .line 350
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 351
    :cond_e
    return v7
    .line 354
.end method

.method public final resetExposedMenuView(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 36
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 39
    return-void
    .line 41
.end method

.method public setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
    .line 13
.end method

.method public setTranslatingParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public shouldResetMenu(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public final snapChild(Landroid/view/View;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 14
    cmpl-float p1, p2, p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public snapClosed(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    return-void
    .line 6
.end method

.method public final snapOpen(Landroid/view/View;IF)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    return-void
    .line 6
.end method

.method public final snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 10
    return-void
    .line 13
.end method

.method public superDismissChild(Landroid/view/View;FZ)V
    .locals 10

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;JZJZ)V

    .line 12
    return-void
    .line 15
.end method

.method public superSnapChild(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;->canChildBeDismissed(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 9
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_0
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 30
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 42
    move-result-object v1

    .line 45
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 46
    new-instance v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 48
    invoke-virtual {v3}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 50
    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;-><init>(Landroid/util/FloatProperty;)V

    .line 53
    invoke-virtual {v1, v4, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 60
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 64
    invoke-virtual {v1, v3, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 66
    :goto_0
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;

    .line 69
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SwipeHelper;Z)V

    .line 71
    iget-object v2, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;

    .line 79
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V

    .line 81
    iget-object p1, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 90
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 92
    return-void
    .line 95
.end method

.method public swipedFarEnough()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    mul-float/2addr p0, v1

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
    .line 30
.end method

.method public swipedFastEnough()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 18
    move-result p0

    .line 21
    cmpl-float p0, v2, p0

    .line 22
    const/4 v2, 0x0

    .line 24
    if-lez p0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 27
    cmpl-float v0, v0, p0

    .line 28
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_0

    .line 31
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    cmpl-float p0, v1, p0

    .line 36
    if-lez p0, :cond_1

    .line 38
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_1
    if-ne v0, p0, :cond_2

    .line 43
    move v2, v3

    .line 45
    :cond_2
    return v2
    .line 46
.end method
