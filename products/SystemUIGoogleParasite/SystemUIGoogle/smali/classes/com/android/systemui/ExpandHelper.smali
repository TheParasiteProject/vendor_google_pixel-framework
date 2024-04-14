.class public final Lcom/android/systemui/ExpandHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# static fields
.field public static final VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mContext:Landroid/content/Context;

.field public mCurrentHeight:F

.field public mEnabled:Z

.field public mEventSource:Landroid/view/View;

.field public mExpanding:Z

.field public mExpansionStyle:I

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mGravity:I

.field public mHasPopped:Z

.field public mInitialTouchFocusY:F

.field public mInitialTouchSpan:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLastFocusY:F

.field public mLastMotionY:F

.field public mLastSpanY:F

.field public mNaturalHeight:F

.field public mOldHeight:F

.field public mOnlyMovements:Z

.field public final mPullGestureMinXSpan:F

.field public mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mSGD:Landroid/view/ScaleGestureDetector;

.field public final mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

.field public final mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

.field public final mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

.field public mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mSlopMultiplier:F

.field public mSmallSize:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWatchingForPull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ExpandHelper$1;

    .line 2
    const-string v1, "ViewScalerHeight"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 9
    new-instance v2, Lcom/android/systemui/ExpandHelper$2;

    .line 11
    invoke-direct {v2, p0}, Lcom/android/systemui/ExpandHelper$2;-><init>(Lcom/android/systemui/ExpandHelper;)V

    .line 13
    iput-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 16
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 18
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    new-instance p2, Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 24
    invoke-direct {p2, p0}, Lcom/android/systemui/ExpandHelper$ViewScaler;-><init>(Lcom/android/systemui/ExpandHelper;)V

    .line 26
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 29
    const/16 p3, 0x30

    .line 31
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 33
    new-array p3, v1, [F

    .line 35
    const/4 v1, 0x0

    .line 37
    aput v1, p3, v0

    .line 38
    sget-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

    .line 40
    invoke-static {p2, v0, p3}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 42
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 51
    const p3, 0x7f0707fd    # @dimen/pull_span_min '25.0dp'

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    move-result p2

    .line 68
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 71
    move-result p2

    .line 74
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 75
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 77
    invoke-direct {p2, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 79
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 82
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object p1

    .line 93
    const p3, 0x3e99999a    # 0.3f

    .line 94
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(FLandroid/util/DisplayMetrics;)V

    .line 97
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 100
    return-void
    .line 102
.end method


# virtual methods
.method public final findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    const/4 v0, 0x0

    .line 15
    aget v0, v2, v0

    .line 16
    int-to-float v0, v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    aget v0, v2, v1

    .line 20
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->$r8$classId:I

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 48
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method public final finishExpanding(FZZ)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-boolean v0, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    iget-object v4, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    int-to-float v4, v4

    .line 5
    iget v5, v1, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iget v6, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v6, v6

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    if-nez p2, :cond_6

    if-eqz v7, :cond_4

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    cmpl-float v5, p1, v8

    if-ltz v5, :cond_3

    :cond_2
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    cmpl-float v5, v4, v5

    if-gez v5, :cond_2

    cmpl-float v5, p1, v8

    if-lez v5, :cond_3

    goto :goto_1

    .line 6
    :goto_2
    iget v9, v1, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v6, v9, v6

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    or-int/2addr v5, v6

    goto :goto_4

    :cond_6
    xor-int/lit8 v5, v7, 0x1

    .line 7
    :goto_4
    iget-object v6, v1, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    iget-boolean v9, v6, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v6}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_7
    iget-object v9, v1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    invoke-virtual {v9, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 10
    iget-object v10, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    iget-object v11, v10, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    iget-object v12, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v11

    if-eqz v5, :cond_8

    :goto_5
    int-to-float v11, v11

    goto :goto_6

    .line 12
    :cond_8
    iget v11, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    goto :goto_5

    :goto_6
    cmpl-float v12, v11, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    .line 13
    iget-boolean v14, v1, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    if-eqz v14, :cond_10

    if-eqz p3, :cond_10

    .line 14
    new-array v0, v3, [F

    aput v11, v0, v2

    invoke-virtual {v6, v0}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    invoke-virtual {v6}, Landroidx/core/animation/ObjectAnimator;->initAnimation$1()V

    .line 16
    iget-object v0, v6, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    move-object v9, v13

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    :goto_7
    if-eqz v9, :cond_d

    .line 17
    iget-object v0, v6, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v10, v0

    move v12, v2

    :goto_8
    if-ge v12, v10, :cond_d

    .line 18
    iget-object v0, v6, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v12

    .line 19
    iget-object v14, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 20
    check-cast v14, Landroidx/core/animation/KeyframeSet;

    .line 21
    iget-object v14, v14, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 22
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    .line 23
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/animation/Keyframe;

    .line 24
    const-string v15, "PropertyValuesHolder"

    iget-object v8, v0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v8, v9}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 27
    :cond_a
    :try_start_0
    iget-object v8, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_b

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 29
    sget-object v3, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v2, "get"

    invoke-virtual {v0, v8, v3, v2, v13}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v2, :cond_b

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    .line 30
    :cond_b
    iget-object v0, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 32
    :goto_9
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 33
    :goto_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move v2, v3

    :goto_c
    add-int/2addr v12, v2

    move v3, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_8

    .line 34
    :cond_d
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    new-instance v2, Lcom/android/systemui/ExpandHelper$3;

    invoke-direct {v2, v1, v0, v5, v7}, Lcom/android/systemui/ExpandHelper$3;-><init>(Lcom/android/systemui/ExpandHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;ZZ)V

    invoke-virtual {v6, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-ne v5, v3, :cond_f

    move/from16 v2, p1

    .line 36
    :cond_f
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v3, v11, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    invoke-virtual {v0, v4, v11, v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 39
    iget-wide v2, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {v6, v2, v3}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;)V

    .line 41
    invoke-virtual {v6, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 42
    invoke-virtual {v6}, Landroidx/core/animation/ObjectAnimator;->start()V

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    if-eqz v12, :cond_11

    .line 43
    iget-object v2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    float-to-int v3, v11

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 45
    iput v11, v10, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 46
    :cond_11
    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v9, v2, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 47
    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 48
    iput-object v13, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v7, :cond_12

    .line 49
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 50
    :cond_12
    :goto_e
    iput-boolean v3, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 51
    iput v3, v1, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    return-void
.end method

.method public finishExpanding(ZF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    return-void
.end method

.method public getScaleAnimation()Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 6
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    new-array v3, v1, [I

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget p0, v3, v0

    .line 17
    int-to-float p0, p0

    .line 19
    add-float/2addr p2, p0

    .line 20
    aget p0, v3, v2

    .line 21
    int-to-float p0, p0

    .line 23
    add-float/2addr p3, p0

    .line 24
    :cond_1
    new-array p0, v1, [I

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    aget v1, p0, v0

    .line 30
    int-to-float v1, v1

    .line 32
    sub-float/2addr p2, v1

    .line 33
    aget p0, p0, v2

    .line 34
    int-to-float p0, p0

    .line 36
    sub-float/2addr p3, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpl-float v1, p2, p0

    .line 39
    if-lez v1, :cond_4

    .line 41
    cmpl-float p0, p3, p0

    .line 43
    if-lez p0, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    cmpg-float p0, p2, p0

    .line 52
    if-gez p0, :cond_2

    .line 54
    move p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    cmpg-float p1, p3, p1

    .line 64
    if-gez p1, :cond_3

    .line 66
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :goto_1
    and-int/2addr p0, p1

    .line 71
    if-eqz p0, :cond_4

    .line 72
    move v0, v2

    .line 74
    :cond_4
    return v0
    .line 75
.end method

.method public final maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    :cond_1
    return-void
    .line 28
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 20
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 22
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 27
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 35
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 37
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 39
    move-result v4

    .line 42
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 43
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 45
    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 47
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 49
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 51
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 62
    return v5

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 69
    and-int/2addr v6, v5

    .line 71
    if-eqz v6, :cond_2

    .line 72
    return v5

    .line 74
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 75
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    const/4 v2, 0x3

    .line 80
    if-eq v0, v5, :cond_7

    .line 81
    if-eq v0, v4, :cond_3

    .line 83
    if-eq v0, v2, :cond_7

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 89
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 91
    move-result v0

    .line 94
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 95
    cmpl-float v2, v0, v2

    .line 97
    if-lez v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 101
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 103
    move-result v2

    .line 106
    cmpl-float v0, v0, v2

    .line 107
    if-lez v0, :cond_4

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 111
    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 115
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 117
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 120
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 122
    if-eqz v0, :cond_d

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    move-result v0

    .line 129
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 130
    sub-float/2addr v0, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    move-result v2

    .line 136
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 137
    sub-float/2addr v2, v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 140
    move-result v3

    .line 143
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 144
    if-ne v3, v5, :cond_5

    .line 146
    int-to-float v3, v4

    .line 148
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 149
    mul-float/2addr v3, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    int-to-float v3, v4

    .line 153
    :goto_0
    cmpl-float v3, v0, v3

    .line 154
    if-lez v3, :cond_d

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v2

    .line 161
    cmpl-float v0, v0, v2

    .line 162
    if-lez v0, :cond_d

    .line 164
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 168
    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 172
    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 176
    move-result v3

    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 182
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 196
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 204
    move-result v0

    .line 207
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 210
    move-result v0

    .line 213
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 214
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 216
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 219
    move-result v0

    .line 222
    if-ne v0, v2, :cond_8

    .line 223
    move v1, v5

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 226
    if-eqz v0, :cond_9

    .line 228
    const/16 v2, 0x3e8

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 237
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 243
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 246
    goto :goto_3

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 249
    if-eqz v0, :cond_b

    .line 251
    int-to-float v4, v2

    .line 253
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 254
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/ExpandHelper;->isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z

    .line 256
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 262
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 264
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 266
    if-nez v0, :cond_b

    .line 268
    goto :goto_2

    .line 270
    :cond_b
    move v5, v1

    .line 271
    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 272
    int-to-float v0, v2

    .line 274
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/ExpandHelper;->findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 275
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 279
    if-eqz v0, :cond_c

    .line 281
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 283
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->canChildBeExpanded(Landroid/view/View;)Z

    .line 285
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 291
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 293
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 295
    move-result v0

    .line 298
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 301
    move-result v0

    .line 304
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 305
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 307
    move-result v0

    .line 310
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 313
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 316
    return p0
    .line 318
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 24
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 26
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 31
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 33
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 46
    return v1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_13

    .line 50
    const/4 v2, 0x3

    .line 52
    if-eq v0, v4, :cond_f

    .line 53
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    if-eq v0, v2, :cond_f

    .line 58
    const/4 v2, 0x5

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    const/4 v2, 0x6

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_2
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 68
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 70
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 72
    move-result v2

    .line 75
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 76
    sub-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 80
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 82
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 84
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 86
    move-result v2

    .line 89
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 90
    sub-float/2addr v2, v3

    .line 92
    add-float/2addr v2, v0

    .line 93
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    move-result v0

    .line 105
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 106
    sub-float/2addr v0, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v2

    .line 112
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 113
    sub-float/2addr v2, v3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 116
    move-result v3

    .line 119
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 120
    if-ne v3, v4, :cond_4

    .line 122
    int-to-float v3, v5

    .line 124
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 125
    mul-float/2addr v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    int-to-float v3, v5

    .line 129
    :goto_0
    cmpl-float v3, v0, v3

    .line 130
    if-lez v3, :cond_6

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v2

    .line 137
    cmpl-float v0, v0, v2

    .line 138
    if-lez v0, :cond_6

    .line 140
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 142
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 148
    move-result v2

    .line 151
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 152
    move-result v3

    .line 155
    if-ne v2, v3, :cond_5

    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 171
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    move-result v0

    .line 182
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    move-result v0

    .line 188
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 189
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 191
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 193
    if-eqz v0, :cond_e

    .line 195
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 197
    and-int/2addr v2, v4

    .line 199
    if-eqz v2, :cond_e

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    move-result v0

    .line 205
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 206
    sub-float/2addr v0, v2

    .line 208
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 209
    add-float/2addr v0, v2

    .line 211
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 212
    int-to-float v3, v2

    .line 214
    cmpg-float v5, v0, v3

    .line 215
    if-gez v5, :cond_7

    .line 217
    goto :goto_2

    .line 219
    :cond_7
    move v3, v0

    .line 220
    :goto_2
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 221
    cmpl-float v6, v3, v5

    .line 223
    if-lez v6, :cond_8

    .line 225
    move v3, v5

    .line 227
    :cond_8
    cmpl-float v5, v0, v5

    .line 228
    if-lez v5, :cond_9

    .line 230
    move v5, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v5, v1

    .line 234
    :goto_3
    int-to-float v2, v2

    .line 235
    cmpg-float v0, v0, v2

    .line 236
    if-gez v0, :cond_a

    .line 238
    move v5, v4

    .line 240
    :cond_a
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 241
    if-nez v0, :cond_c

    .line 243
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 245
    if-eqz v0, :cond_b

    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 249
    :cond_b
    iput-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 254
    iget-object v2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 256
    float-to-int v6, v3

    .line 258
    invoke-virtual {v2, v6, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 259
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 262
    iput v3, v0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 266
    move-result p1

    .line 269
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 270
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 272
    if-eqz v5, :cond_d

    .line 274
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 276
    goto :goto_4

    .line 279
    :cond_d
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 280
    :goto_4
    return v4

    .line 283
    :cond_e
    if-eqz v0, :cond_15

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->updateExpansion()V

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    move-result p1

    .line 292
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 293
    return v4

    .line 295
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 296
    if-eqz v0, :cond_11

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 300
    move-result v0

    .line 303
    if-ne v0, v2, :cond_10

    .line 304
    goto :goto_5

    .line 306
    :cond_10
    move v0, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    :goto_5
    move v0, v4

    .line 309
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 310
    if-eqz v2, :cond_12

    .line 312
    const/16 v3, 0x3e8

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 316
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 319
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 321
    move-result v2

    .line 324
    goto :goto_7

    .line 325
    :cond_12
    const/4 v2, 0x0

    .line 326
    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 327
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 331
    goto :goto_9

    .line 333
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 334
    if-eqz v0, :cond_14

    .line 336
    int-to-float v5, v2

    .line 338
    int-to-float v6, v3

    .line 339
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 340
    invoke-virtual {p0, v0, v5, v6}, Lcom/android/systemui/ExpandHelper;->isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z

    .line 342
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    move v0, v4

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    move v0, v1

    .line 350
    :goto_8
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 351
    int-to-float v0, v2

    .line 353
    int-to-float v2, v3

    .line 354
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 355
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 361
    move-result v0

    .line 364
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 367
    move-result v0

    .line 370
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 371
    :cond_15
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 373
    move-result v0

    .line 376
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 377
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 379
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 382
    if-eqz p0, :cond_16

    .line 384
    move v1, v4

    .line 386
    :cond_16
    return v1
    .line 387
.end method

.method public startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 8
    iget-boolean p2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 20
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 30
    iput-object p1, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    iget v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 34
    int-to-float v2, v2

    .line 36
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 37
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 39
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->canChildBeExpanded(Landroid/view/View;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget-object p2, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 47
    iget-object p2, p2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 56
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 63
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 70
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 72
    :goto_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 74
    move-result-object p0

    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 79
    return v0
    .line 82
.end method

.method public final trackVelocity(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    :goto_1
    return-void
    .line 47
.end method

.method public updateExpansion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 8
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 14
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    move-result v2

    .line 19
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 20
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v2, v1

    .line 23
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 24
    const/16 v4, 0x50

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    mul-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    add-float/2addr v4, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v1

    .line 48
    mul-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    div-float/2addr v2, v4

    .line 56
    add-float/2addr v2, v1

    .line 57
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 58
    add-float/2addr v2, v0

    .line 60
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 61
    int-to-float v0, v0

    .line 63
    cmpg-float v1, v2, v0

    .line 64
    if-gez v1, :cond_1

    .line 66
    move v2, v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 69
    cmpl-float v1, v2, v0

    .line 71
    if-lez v1, :cond_2

    .line 73
    move v2, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 76
    iget-object v1, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 78
    float-to-int v3, v2

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 82
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 85
    iput v2, v0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 87
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 89
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 91
    move-result v0

    .line 94
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 95
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 97
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 99
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 103
    return-void
    .line 105
.end method
