.class public Lcom/android/systemui/screenshot/CropView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivePointerId:I

.field public final mContainerBackgroundPaint:Landroid/graphics/Paint;

.field public mCrop:Landroid/graphics/RectF;

.field public mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

.field public final mCropTouchMargin:F

.field public mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

.field public mEntranceInterpolation:F

.field public final mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

.field public mExtraBottomPadding:I

.field public mExtraTopPadding:I

.field public final mHandlePaint:Landroid/graphics/Paint;

.field public mImageWidth:I

.field public mMotionRange:Landroid/util/Range;

.field public mMovementStartValue:F

.field public final mShadePaint:Landroid/graphics/Paint;

.field public mStartingX:F

.field public mStartingY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    sget-object p3, Lcom/android/systemui/screenshot/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    iput-object p3, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 5
    iput v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/res/R$styleable;->CropView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mShadePaint:Landroid/graphics/Paint;

    const/4 p3, 0x3

    const/16 v1, 0xff

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-static {v1, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x2

    const/16 v0, 0x14

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 20
    new-instance p1, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;-><init>(Lcom/android/systemui/screenshot/CropView;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 21
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v1

    .line 18
    const/16 v4, 0x3d

    .line 19
    const/4 v5, 0x0

    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    const/16 v4, 0x42

    .line 24
    if-eq v1, v4, :cond_3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 28
    goto :goto_3

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_7

    .line 36
    const/16 v6, 0x13

    .line 38
    if-eq v1, v6, :cond_1

    .line 40
    const/16 v6, 0x15

    .line 42
    if-eq v1, v6, :cond_0

    .line 44
    const/16 v6, 0x16

    .line 46
    if-eq v1, v6, :cond_2

    .line 48
    const/16 v4, 0x82

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0x11

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x21

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 58
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    :goto_1
    if-ge v6, v1, :cond_6

    .line 65
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    iget p0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 89
    const/high16 p1, -0x80000000

    .line 91
    if-eq p0, p1, :cond_8

    .line 93
    const/16 p1, 0x10

    .line 95
    invoke-virtual {v0, p0, p1, v5}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 97
    move-result p0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 109
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {v0, v3, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 120
    move-result v7

    .line 123
    :cond_6
    :goto_2
    if-nez v7, :cond_8

    .line 124
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    :cond_8
    :goto_4
    move v2, v3

    .line 132
    :cond_9
    return v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 134
.end method

.method public final drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 2
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 10
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 20
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object v6, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 25
    move-object v1, p1

    .line 27
    move v3, p2

    .line 28
    move v5, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    mul-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 46
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 50
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 58
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    int-to-float v1, v2

    .line 65
    sub-float v3, v1, v0

    .line 66
    sub-float v4, p2, v0

    .line 68
    add-float v5, v1, v0

    .line 70
    add-float v6, p2, v0

    .line 72
    if-eqz p3, :cond_0

    .line 74
    const/high16 p2, 0x43340000    # 180.0f

    .line 76
    :goto_0
    move v7, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v10, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 82
    const/high16 v8, 0x43340000    # 180.0f

    .line 84
    const/4 v9, 0x1

    .line 86
    move-object v2, p1

    .line 87
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 88
    return-void
    .line 91
.end method

.method public final drawShade(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 2
    move-result p2

    .line 5
    int-to-float v1, p2

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 7
    move-result p2

    .line 10
    int-to-float v2, p2

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 12
    move-result p2

    .line 15
    int-to-float v3, p2

    .line 16
    invoke-virtual {p0, p5}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 17
    move-result p2

    .line 20
    int-to-float v4, p2

    .line 21
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 22
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    return-void
    .line 28
.end method

.method public final drawVerticalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 2
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 11
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 20
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 25
    move-object v0, p1

    .line 27
    move v1, p2

    .line 28
    move v3, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    mul-float/2addr v0, v1

    .line 45
    sget-object v1, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 52
    move-result v1

    .line 55
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 58
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 62
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    sub-float v4, p2, v0

    .line 69
    int-to-float v1, v2

    .line 71
    sub-float v5, v1, v0

    .line 72
    add-float v6, p2, v0

    .line 74
    add-float v7, v1, v0

    .line 76
    if-eqz p3, :cond_0

    .line 78
    const/high16 p2, 0x42b40000    # 90.0f

    .line 80
    :goto_0
    move v8, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/high16 p2, 0x43870000    # 270.0f

    .line 84
    goto :goto_0

    .line 86
    :goto_1
    iget-object v11, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 87
    const/high16 v9, 0x43340000    # 180.0f

    .line 89
    const/4 v10, 0x1

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 93
    return-void
    .line 96
.end method

.method public final fractionToHorizontalPixels(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 6
    sub-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
    .line 16
.end method

.method public final fractionToVerticalPixels(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v1

    .line 8
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 9
    sub-int/2addr v1, v2

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 12
    sub-int/2addr v1, p0

    .line 14
    int-to-float p0, v1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
    .line 19
.end method

.method public final getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v2

    .line 21
    move v2, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 26
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 28
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 32
    move-result p0

    .line 35
    :goto_0
    add-float v2, p0, v0

    .line 36
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 40
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 42
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 44
    sget-object v3, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 48
    move-result p0

    .line 51
    :goto_1
    sub-float/2addr v0, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 58
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 62
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 67
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 71
    sget-object v3, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 75
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "getAllowedValues: "

    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", result=[lower="

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", upper="

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "]"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    const-string p1, "CropView"

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance p0, Landroid/util/Range;

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 130
    return-object p0
    .line 133
.end method

.method public final getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 20
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 30
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    return p0

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 35
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    return p0
    .line 39
.end method

.method public final getCropBoundaries(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    int-to-float p1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    int-to-float p2, p2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    mul-float/2addr v3, p1

    .line 18
    float-to-int p1, v3

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    mul-float/2addr p0, p2

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 9
    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    move-result v7

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v8, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 24
    move-result v9

    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 28
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 30
    const/4 v2, 0x0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move v3, v7

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 41
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    move-object v0, p0

    .line 45
    move v5, v9

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 52
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 54
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 62
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 64
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 73
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 76
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 81
    move-result v0

    .line 84
    int-to-float v2, v0

    .line 85
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 86
    move-result v0

    .line 89
    int-to-float v3, v0

    .line 90
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 91
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 96
    move-object v0, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 102
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    invoke-virtual {p0, v9}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 107
    move-result v0

    .line 110
    int-to-float v2, v0

    .line 111
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 112
    move-result v0

    .line 115
    int-to-float v3, v0

    .line 116
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 117
    move-result v0

    .line 120
    int-to-float v4, v0

    .line 121
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 122
    move-object v0, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 128
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 130
    const/high16 v2, 0x437f0000    # 255.0f

    .line 132
    mul-float/2addr v1, v2

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 139
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 141
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 147
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 155
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 162
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 164
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 166
    return-void
    .line 169
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 5
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-string v0, "onRestoreInstanceState"

    .line 2
    const-string v1, "CropView"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    check-cast p1, Lcom/android/systemui/screenshot/CropView$SavedState;

    .line 9
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "restoring mCrop="

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " (was "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ")"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p1, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    return-void
    .line 56
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    const-string v1, "CropView"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 12
    new-instance v2, Lcom/android/systemui/screenshot/CropView$SavedState;

    .line 13
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 18
    iput-object v0, v2, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "saving mCrop="

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v2
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 10
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/android/systemui/screenshot/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 23
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_7

    .line 26
    if-eq v2, v5, :cond_5

    .line 28
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_5

    .line 34
    const/4 v0, 0x5

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    const/4 v0, 0x6

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v1

    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 56
    if-eq v0, v4, :cond_6

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    move-result p1

    .line 67
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 68
    return v5

    .line 71
    :cond_1
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    move-result v1

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 84
    if-eq v0, v4, :cond_6

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    move-result p1

    .line 95
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 96
    return v5

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 100
    if-eq v1, v4, :cond_6

    .line 102
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    move-result v1

    .line 109
    if-ltz v1, :cond_4

    .line 110
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 112
    invoke-static {v2}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    move-result v2

    .line 123
    iget v3, p0, Lcom/android/systemui/screenshot/CropView;->mStartingY:F

    .line 124
    :goto_0
    sub-float/2addr v2, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    move-result v2

    .line 131
    iget v3, p0, Lcom/android/systemui/screenshot/CropView;->mStartingX:F

    .line 132
    goto :goto_0

    .line 134
    :goto_1
    float-to-int v2, v2

    .line 135
    int-to-float v2, v2

    .line 136
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 139
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 143
    iget-object v4, p0, Lcom/android/systemui/screenshot/CropView;->mMotionRange:Landroid/util/Range;

    .line 145
    iget v6, p0, Lcom/android/systemui/screenshot/CropView;->mMovementStartValue:F

    .line 147
    add-float/2addr v6, v2

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Float;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    move-result v2

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    move-result p1

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    :cond_4
    return v5

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 178
    if-eq v0, v4, :cond_6

    .line 180
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 184
    move-result v1

    .line 187
    if-ne v0, v1, :cond_6

    .line 188
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 190
    move-result p1

    .line 193
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 194
    return v5

    .line 197
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 203
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 205
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 207
    move-result v2

    .line 210
    iget-object v6, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 211
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 213
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 215
    move-result v6

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    move-result v7

    .line 222
    int-to-float v0, v0

    .line 223
    sub-float/2addr v7, v0

    .line 224
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 225
    move-result v7

    .line 228
    iget v8, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 229
    cmpg-float v7, v7, v8

    .line 231
    if-gez v7, :cond_8

    .line 233
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 235
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    move-result v7

    .line 241
    int-to-float v1, v1

    .line 242
    sub-float/2addr v7, v1

    .line 243
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v7

    .line 247
    iget v8, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 248
    cmpg-float v7, v7, v8

    .line 250
    if-gez v7, :cond_9

    .line 252
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 254
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v7

    .line 260
    cmpl-float v0, v7, v0

    .line 261
    if-gtz v0, :cond_a

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v0

    .line 268
    cmpg-float v0, v0, v1

    .line 269
    if-gez v0, :cond_c

    .line 271
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 273
    move-result v0

    .line 276
    int-to-float v1, v2

    .line 277
    sub-float/2addr v0, v1

    .line 278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result v0

    .line 282
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 283
    cmpg-float v0, v0, v1

    .line 285
    if-gez v0, :cond_b

    .line 287
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 289
    goto :goto_3

    .line 291
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 292
    move-result v0

    .line 295
    int-to-float v1, v6

    .line 296
    sub-float/2addr v0, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 298
    move-result v0

    .line 301
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 302
    cmpg-float v0, v0, v1

    .line 304
    if-gez v0, :cond_c

    .line 306
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 308
    goto :goto_3

    .line 310
    :cond_c
    move-object v0, v4

    .line 311
    :goto_3
    iput-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 312
    if-eq v0, v4, :cond_d

    .line 314
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 316
    move-result v0

    .line 319
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    move-result v0

    .line 325
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mStartingY:F

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    move-result v0

    .line 331
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mStartingX:F

    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 334
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 336
    move-result v0

    .line 339
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mMovementStartValue:F

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 342
    move-result p1

    .line 345
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 346
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 349
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;

    .line 351
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mMotionRange:Landroid/util/Range;

    .line 355
    :cond_d
    return v5
    .line 357
.end method

.method public final pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p2

    .line 11
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 12
    sub-int/2addr p2, v0

    .line 14
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 15
    sub-int/2addr p2, p0

    .line 17
    int-to-float p0, p2

    .line 18
    :goto_0
    div-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 21
    int-to-float p0, p0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "setBoundaryPosition: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", position="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "CropView"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 71
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 81
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    const-string p1, "No boundary selected"

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "Updated mCrop: "

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    return-void
    .line 113
.end method

.method public final updateListener(IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 6
    invoke-static {v0}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 16
    move-result v0

    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p1, :cond_7

    .line 26
    const/4 v5, 0x1

    .line 28
    if-eq p1, v5, :cond_6

    .line 29
    if-eq p1, v4, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 37
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 41
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 43
    check-cast p1, Lcom/android/systemui/screenshot/MagnifierView;

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 47
    move-result p0

    .line 50
    div-int/2addr p0, v4

    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p2, p0

    .line 53
    if-lez p0, :cond_1

    .line 55
    move p0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v2

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v6

    .line 70
    sub-int/2addr v3, v6

    .line 71
    int-to-float v3, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 73
    move-result v6

    .line 76
    div-int/2addr v6, v4

    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr p2, v6

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p2

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 84
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    const/high16 v7, 0x41200000    # 10.0f

    .line 89
    div-float/2addr v6, v7

    .line 91
    cmpg-float p2, p2, v6

    .line 92
    if-gez p2, :cond_3

    .line 94
    move p2, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p2, v2

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 99
    move-result v6

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 103
    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v8

    .line 110
    sub-int/2addr v7, v8

    .line 111
    div-int/2addr v7, v4

    .line 112
    int-to-float v7, v7

    .line 113
    cmpg-float v6, v6, v7

    .line 114
    if-gez v6, :cond_4

    .line 116
    move v2, v5

    .line 118
    :cond_4
    if-nez p2, :cond_5

    .line 119
    if-eq v2, p0, :cond_5

    .line 121
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 123
    if-nez p0, :cond_5

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object p0

    .line 134
    iput-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 135
    iget-object p2, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;

    .line 137
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    :cond_5
    iput v0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    move-result p0

    .line 152
    div-int/2addr p0, v4

    .line 153
    sub-int/2addr v1, p0

    .line 154
    int-to-float p0, v1

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 159
    goto/16 :goto_4

    .line 162
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 164
    check-cast p0, Lcom/android/systemui/screenshot/MagnifierView;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 176
    move-result p2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v0

    .line 183
    sub-int/2addr p2, v0

    .line 184
    div-int/2addr p2, v4

    .line 185
    int-to-float p2, p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    move-result-object p1

    .line 198
    new-instance p2, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;

    .line 199
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/MagnifierView;)V

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    goto/16 :goto_4

    .line 211
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 213
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 217
    move-result v6

    .line 220
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 221
    iget v7, p0, Landroid/graphics/RectF;->left:F

    .line 223
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 225
    add-float/2addr v7, p0

    .line 227
    const/high16 p0, 0x40000000    # 2.0f

    .line 228
    div-float/2addr v7, p0

    .line 230
    check-cast p1, Lcom/android/systemui/screenshot/MagnifierView;

    .line 231
    iput-object v5, p1, Lcom/android/systemui/screenshot/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 233
    iput v7, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 235
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 237
    move-result p0

    .line 240
    div-int/2addr p0, v4

    .line 241
    int-to-float p0, p0

    .line 242
    cmpl-float p0, p2, p0

    .line 243
    if-lez p0, :cond_8

    .line 245
    move p0, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 249
    move-result p0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    move-result p2

    .line 256
    sub-int/2addr p0, p2

    .line 257
    int-to-float p0, p0

    .line 258
    :goto_3
    iput v0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 261
    move-result p2

    .line 264
    div-int/2addr p2, v4

    .line 265
    sub-int/2addr v6, p2

    .line 266
    int-to-float p2, v6

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 271
    move-result p2

    .line 274
    div-int/2addr p2, v4

    .line 275
    int-to-float p2, p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280
    move-result p2

    .line 283
    div-int/2addr p2, v4

    .line 284
    int-to-float p2, p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 295
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 298
    move-result p2

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 302
    move-result v0

    .line 305
    sub-int/2addr p2, v0

    .line 306
    div-int/2addr p2, v4

    .line 307
    int-to-float p2, p2

    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 315
    move-result-object p2

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    move-result-object p2

    .line 324
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    move-result-object p0

    .line 328
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object p0

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    move-result-object p0

    .line 336
    iput-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 337
    iget-object p2, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;

    .line 339
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 341
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 344
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 346
    :cond_9
    :goto_4
    return-void
    .line 349
.end method
