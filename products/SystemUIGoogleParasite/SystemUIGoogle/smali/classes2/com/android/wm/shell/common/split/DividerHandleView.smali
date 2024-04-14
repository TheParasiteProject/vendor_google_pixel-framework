.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

.field public static final WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;


# instance fields
.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mHeight:I

.field public mHovering:Z

.field public mHoveringHeight:I

.field public mHoveringWidth:I

.field public mIsLeftRightSplit:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mTouching:Z

.field public mTouchingHeight:I

.field public mTouchingWidth:I

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 2
    const-string v1, "width"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 10
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 12
    const-string v1, "height"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 15
    const v0, 0x7f0600df    # @color/docked_divider_handle '#ffffff'

    .line 16
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 19
    div-int/lit8 v3, v2, 0x2

    .line 21
    sub-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    int-to-float v4, v0

    .line 32
    int-to-float v5, v1

    .line 33
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 34
    add-int/2addr v0, v3

    .line 36
    int-to-float v6, v0

    .line 37
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 38
    add-int/2addr v1, v0

    .line 40
    int-to-float v7, v1

    .line 41
    int-to-float v9, v2

    .line 42
    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 43
    move-object v3, p1

    .line 45
    move v8, v9

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    return-void
    .line 50
.end method

.method public final setInputState(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    goto :goto_1

    .line 19
    :cond_2
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 20
    :goto_1
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 22
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 24
    filled-new-array {v1, p1}, [I

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object p1

    .line 33
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 34
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 36
    filled-new-array {v1, p2}, [I

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object p2

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 46
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 51
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Landroid/animation/Animator;

    .line 54
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    const/4 p1, 0x1

    .line 59
    aput-object p2, v1, p1

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 65
    if-eqz p3, :cond_3

    .line 67
    const-wide/16 v0, 0x96

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v0, 0xc8

    .line 72
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 77
    if-eqz p3, :cond_4

    .line 79
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 81
    goto :goto_3

    .line 83
    :cond_4
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 84
    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 89
    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    .line 91
    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    return-void
    .line 104
.end method

.method public final updateDimens()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 6
    const v2, 0x7f0708fc    # @dimen/split_divider_handle_width '72.0dp'

    .line 8
    const v3, 0x7f0708f9    # @dimen/split_divider_handle_height '3.0dp'

    .line 11
    if-eqz v1, :cond_0

    .line 14
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 39
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 41
    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 43
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 45
    if-le v1, v0, :cond_2

    .line 47
    div-int/lit8 v2, v1, 0x2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 53
    if-le v0, v1, :cond_3

    .line 55
    div-int/lit8 v2, v0, 0x2

    .line 57
    goto :goto_3

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_3
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 61
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 63
    if-le v1, v0, :cond_4

    .line 65
    int-to-float v3, v1

    .line 67
    mul-float/2addr v3, v2

    .line 68
    float-to-int v3, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v1

    .line 71
    :goto_4
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 72
    if-le v0, v1, :cond_5

    .line 74
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    :cond_5
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 79
    return-void
    .line 81
.end method
