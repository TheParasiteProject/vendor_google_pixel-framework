.class public Lcom/android/keyguard/KeyguardPatternView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlreadyUsingSplitBouncer:Z

.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public mEcaView:Landroid/view/View;

.field public mIsSmallLockScreenLandscapeEnabled:Z

.field public mLastDevicePosture:I

.field public mLastPokeTime:J

.field public final mLockPatternScreenBounds:Landroid/graphics/Rect;

.field public mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTmpPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    const-wide/16 v1, -0x1b58

    .line 6
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 8
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 9
    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 10
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v3, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 11
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0xdc

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 12
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v3, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 13
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0x7d

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f19999a    # 0.6f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 14
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    const-wide/16 v6, 0xbb

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f19999a    # 0.6f

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    return-void
.end method


# virtual methods
.method public final createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    check-cast v2, Lcom/android/internal/widget/LockPatternView$CellState;

    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/4 v4, 0x0

    .line 11
    if-eqz p7, :cond_0

    .line 12
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    if-eqz p7, :cond_1

    .line 17
    move/from16 v6, p6

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move v6, v4

    .line 22
    :goto_1
    if-eqz p7, :cond_2

    .line 23
    move v7, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p6

    .line 27
    :goto_2
    if-eqz p7, :cond_3

    .line 29
    move v8, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v8, v3

    .line 33
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    move v4, v5

    .line 38
    move v5, v6

    .line 39
    move v6, v7

    .line 40
    move v7, v8

    .line 41
    move v8, v9

    .line 42
    move-wide/from16 v9, p2

    .line 43
    move-wide/from16 v11, p4

    .line 45
    move-object/from16 v13, p8

    .line 47
    move-object/from16 v14, p9

    .line 49
    invoke-virtual/range {v1 .. v14}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 51
    if-eqz p9, :cond_4

    .line 54
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 56
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-wide/from16 v1, p2

    .line 65
    move-wide/from16 v3, p4

    .line 67
    move/from16 v5, p6

    .line 69
    move/from16 v6, p7

    .line 71
    move-object/from16 v7, p8

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 75
    :cond_4
    return-void
    .line 78
.end method

.method public final disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public final enableClipping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x10404d5    # @android:string/lock_to_app_unlock_pin

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    const v0, 0x7f0a013d    # @id/bouncer_message_area

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 14
    return-void
    .line 16
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDevicePostureChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const v1, 0x7f050085    # @bool/update_bouncer_constraints 'true'

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->updateConstraints(Z)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 51
    return-void
    .line 54
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0451    # @id/lockPatternView

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 14
    const v0, 0x7f0a03ef    # @id/keyguard_selector_fade_container

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 23
    return-void
    .line 25
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 5
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternView;->getLocationOnScreen([I)V

    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 12
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 14
    const/4 p3, 0x0

    .line 16
    aget p3, p2, p3

    .line 17
    add-int/lit8 p4, p3, -0x28

    .line 19
    const/4 p5, 0x1

    .line 21
    aget p2, p2, p5

    .line 22
    add-int/lit8 p2, p2, -0x28

    .line 24
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 26
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->getWidth()I

    .line 28
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v0, v0, 0x28

    .line 33
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 35
    aget p3, p3, p5

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 39
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getHeight()I

    .line 41
    move-result p0

    .line 44
    add-int/2addr p0, p3

    .line 45
    add-int/lit8 p0, p0, 0x28

    .line 46
    invoke-virtual {p1, p4, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    return-void
    .line 51
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-wide/16 v3, 0x1af4

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 33
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v3, v3

    .line 44
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 45
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 51
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 64
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    neg-int p0, p0

    .line 70
    int-to-float p0, p0

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    return v2
    .line 75
.end method

.method public final startAppearAnimation()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 10
    iget v1, v1, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 17
    iget-object v8, v1, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v9, Lcom/android/keyguard/KeyguardInputView$1;

    .line 21
    const/16 v1, 0x12

    .line 23
    invoke-direct {v9, p0, v1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 25
    const-wide/16 v5, 0x1f4

    .line 28
    const/4 v7, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 37
    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternView;I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternView;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 59
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 61
    iget v6, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 63
    const/4 v7, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    const-wide/16 v4, 0xdc

    .line 69
    iget-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method

.method public final updateConstraints(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    iget p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    throw v0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    throw v0
    .line 34
.end method

.method public final updateMargins()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v2, 0x7f070302    # @dimen/half_opened_bouncer_height_ratio '0.0'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 40
    move-result v0

    .line 43
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    iget v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 54
    if-ne v3, v1, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    const v1, 0x7f0a05c3    # @id/pattern_top_guideline

    .line 60
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 63
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    :goto_1
    return-void
    .line 71
.end method
