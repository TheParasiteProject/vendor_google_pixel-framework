.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimatingToDotScale:F

.field public final mAppIcon:Landroid/widget/ImageView;

.field public mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mBubbleIcon:Landroid/widget/ImageView;

.field public mDotColor:I

.field public mDotIsAnimating:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field public final mDotSuppressionFlags:Ljava/util/EnumSet;

.field public final mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public mOnLeft:Z

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 8
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0053    # @layout/badged_image_view 'res/layout/badged_image_view.xml'

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0391    # @id/icon_view

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a00c1    # @id/app_icon_view

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const v2, 0x1010119    # @android:attr/src

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 24
    new-instance p1, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final animateDotScale(FLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 19
    const/4 v1, 0x0

    .line 21
    cmpl-float p1, p1, v1

    .line 22
    if-lez p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p1

    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 40
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p1

    .line 55
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;

    .line 56
    invoke-direct {v1, p0, v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    return-void

    .line 68
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 69
    return-void
    .line 71
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 17
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 19
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 23
    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 25
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 27
    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 29
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 31
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-nez v0, :cond_1

    .line 40
    const-string p0, "DotRenderer"

    .line 42
    const-string p1, "Invalid null argument(s) passed in call to draw."

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 53
    iget-boolean v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 62
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    aget v5, v2, v5

    .line 73
    mul-float/2addr v4, v5

    .line 75
    add-float/2addr v4, v3

    .line 76
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 77
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    const/4 v5, 0x1

    .line 85
    aget v2, v2, v5

    .line 86
    mul-float/2addr v1, v2

    .line 88
    add-float/2addr v1, v3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v2

    .line 93
    iget-boolean v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 94
    iget v5, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 96
    const/4 v6, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    int-to-float v3, v3

    .line 103
    add-float v7, v4, v5

    .line 104
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 112
    int-to-float v3, v3

    .line 114
    sub-float v7, v4, v5

    .line 115
    sub-float/2addr v3, v7

    .line 117
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v3

    .line 121
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 122
    int-to-float v2, v2

    .line 124
    add-float v7, v1, v5

    .line 125
    sub-float/2addr v2, v7

    .line 127
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v2

    .line 131
    add-float/2addr v4, v3

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 137
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 139
    iget-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 142
    const/high16 v2, -0x1000000

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {p1, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 159
    invoke-virtual {p1, v6, v6, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    :goto_2
    return-void
    .line 167
.end method

.method public final getDotCenter()[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 8
    iget-object v2, v2, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 13
    iget-object v2, v2, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    aget v4, v2, v1

    .line 29
    mul-float/2addr v3, v4

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    aget v2, v2, v0

    .line 39
    mul-float/2addr p0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [F

    .line 43
    aput v3, v2, v1

    .line 45
    aput p0, v2, v0

    .line 47
    return-object v2
    .line 49
.end method

.method public final hideDotAndBadge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 18
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    return-void
    .line 25
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x104025e    # @android:string/config_misprovisionedDeviceModel

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;)V

    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 28
    return-void
    .line 30
.end method

.method public final removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public final setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 22
    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 40
    :goto_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 47
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotPath()Landroid/graphics/Path;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 55
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;)V

    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 64
    return-void
    .line 67
.end method

.method public final shouldDrawDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 14
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final showBadge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 18
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 23
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    neg-int v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 41
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void
    .line 52
.end method

.method public final showDotAndBadge(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 9
    return-void
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BadgedImageView{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "}"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final updateDotVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 19
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 23
    :goto_1
    return-void
    .line 26
.end method
