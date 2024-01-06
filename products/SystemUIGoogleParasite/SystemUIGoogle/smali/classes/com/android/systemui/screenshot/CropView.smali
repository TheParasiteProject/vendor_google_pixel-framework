.class public Lcom/android/systemui/screenshot/CropView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

    sget-object p3, Lcom/android/systemui/R$styleable;->CropView:[I

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
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x3d

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v4, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x42

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x82

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0x11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x21

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    :goto_1
    if-ge v6, v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 89
    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    move v7, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v3, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    move v7, v2

    .line 125
    :cond_8
    :goto_3
    if-nez v7, :cond_9

    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    :cond_9
    move v2, v3

    .line 134
    :cond_a
    return v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object v6, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move v3, p2

    .line 28
    move v5, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    int-to-float v1, v2

    .line 65
    sub-float v3, v1, v0

    .line 66
    .line 67
    sub-float v4, p2, v0

    .line 68
    .line 69
    add-float v5, v1, v0

    .line 70
    .line 71
    add-float v6, p2, v0

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    const/high16 p2, 0x43340000    # 180.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    move v7, p2

    .line 80
    const/high16 v8, 0x43340000    # 180.0f

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    iget-object v10, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final drawShade(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float v1, p2

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float v2, p2

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float v3, p2

    .line 16
    invoke-virtual {p0, p5}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v4, p2

    .line 21
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final drawVerticalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move v1, p2

    .line 28
    move v3, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    sget-object v1, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    sub-float v4, p2, v0

    .line 69
    .line 70
    int-to-float v1, v2

    .line 71
    sub-float v5, v1, v0

    .line 72
    .line 73
    add-float v6, p2, v0

    .line 74
    .line 75
    add-float v7, v1, v0

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/high16 p2, 0x42b40000    # 90.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/high16 p2, 0x43870000    # 270.0f

    .line 83
    .line 84
    :goto_0
    move v8, p2

    .line 85
    const/high16 v9, 0x43340000    # 180.0f

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    iget-object v11, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final fractionToHorizontalPixels(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final fractionToVerticalPixels(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 12
    .line 13
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    move v2, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 28
    .line 29
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 54
    .line 55
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    add-float v2, p0, v0

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 70
    .line 71
    sget-object v3, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    sub-float/2addr v0, p0

    .line 78
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "getAllowedValues: "

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", result=[lower="

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", upper="

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "]"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "CropView"

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/util/Range;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 129
    .line 130
    .line 131
    return-object p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getCropBoundaries(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    mul-float/2addr v3, p1

    .line 18
    float-to-int p1, v3

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    mul-float/2addr p0, p2

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v6, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v8, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v3, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v4, v11

    .line 49
    move v5, v9

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move v2, v10

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v3, v0

    .line 95
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v4, v0

    .line 100
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    invoke-virtual {p0, v9}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v2, v0

    .line 116
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v3, v0

    .line 121
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v4, v0

    .line 126
    iget-object v5, p0, Lcom/android/systemui/screenshot/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 135
    .line 136
    const/high16 v2, 0x437f0000    # 255.0f

    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;

    .line 5
    .line 6
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-string v0, "onRestoreInstanceState"

    .line 2
    .line 3
    const-string v1, "CropView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/screenshot/CropView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "restoring mCrop="

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " (was "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    const-string v1, "CropView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/android/systemui/screenshot/CropView$SavedState;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/CropView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/android/systemui/screenshot/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "saving mCrop="

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/android/systemui/screenshot/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-eq v2, v5, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 56
    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/android/systemui/screenshot/CropView;->mStartingY:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, p0, Lcom/android/systemui/screenshot/CropView;->mStartingX:F

    .line 131
    .line 132
    :goto_0
    sub-float/2addr v2, v3

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-float v2, v2

    .line 135
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/android/systemui/screenshot/CropView;->mMotionRange:Landroid/util/Range;

    .line 144
    .line 145
    iget v6, p0, Lcom/android/systemui/screenshot/CropView;->mMovementStartValue:F

    .line 146
    .line 147
    add-float/2addr v6, v2

    .line 148
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return v5

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 177
    .line 178
    if-eq v0, v4, :cond_6

    .line 179
    .line 180
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v6, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v0, v0

    .line 222
    sub-float/2addr v7, v0

    .line 223
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget v8, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 228
    .line 229
    cmpg-float v7, v7, v8

    .line 230
    .line 231
    if-gez v7, :cond_8

    .line 232
    .line 233
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-float v1, v1

    .line 241
    sub-float/2addr v7, v1

    .line 242
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget v8, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 247
    .line 248
    cmpg-float v7, v7, v8

    .line 249
    .line 250
    if-gez v7, :cond_9

    .line 251
    .line 252
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    cmpl-float v0, v7, v0

    .line 260
    .line 261
    if-gtz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    cmpg-float v0, v0, v1

    .line 268
    .line 269
    if-gez v0, :cond_c

    .line 270
    .line 271
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v1, v2

    .line 276
    sub-float/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 282
    .line 283
    cmpg-float v0, v0, v1

    .line 284
    .line 285
    if-gez v0, :cond_b

    .line 286
    .line 287
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v6

    .line 295
    sub-float/2addr v0, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 301
    .line 302
    cmpg-float v0, v0, v1

    .line 303
    .line 304
    if-gez v0, :cond_c

    .line 305
    .line 306
    sget-object v0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    move-object v0, v4

    .line 310
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 311
    .line 312
    if-eq v0, v4, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mActivePointerId:I

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mStartingY:F

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mStartingX:F

    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/android/systemui/screenshot/CropView;->mMovementStartValue:F

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/screenshot/CropView;->updateListener(IF)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mMotionRange:Landroid/util/Range;

    .line 354
    .line 355
    :cond_d
    return v5
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 15
    .line 16
    sub-int/2addr p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p0, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 19
    .line 20
    :goto_0
    int-to-float p0, p2

    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBoundaryPosition: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", position="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CropView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p1, "No boundary selected"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "Updated mCrop: "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final updateListener(IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    if-eq p1, v4, :cond_6

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/screenshot/MagnifierView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/2addr p0, v5

    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p2, p0

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    move p0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v2

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v3, v6

    .line 71
    int-to-float v3, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    div-int/2addr v6, v5

    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr p2, v6

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    const/high16 v7, 0x41200000    # 10.0f

    .line 89
    .line 90
    div-float/2addr v6, v7

    .line 91
    cmpg-float p2, p2, v6

    .line 92
    .line 93
    if-gez p2, :cond_3

    .line 94
    .line 95
    move p2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p2, v2

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int/2addr v7, v8

    .line 111
    div-int/2addr v7, v5

    .line 112
    int-to-float v7, v7

    .line 113
    cmpg-float v6, v6, v7

    .line 114
    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_4
    if-nez p2, :cond_5

    .line 119
    .line 120
    if-eq v2, p0, :cond_5

    .line 121
    .line 122
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    iget-object p2, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput v0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    div-int/2addr p0, v5

    .line 153
    sub-int/2addr v1, p0

    .line 154
    int-to-float p0, v1

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 164
    .line 165
    check-cast p0, Lcom/android/systemui/screenshot/MagnifierView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr p2, v0

    .line 184
    div-int/2addr p2, v5

    .line 185
    int-to-float p2, p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/MagnifierView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/android/systemui/screenshot/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v8, p0, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    add-float/2addr v8, p0

    .line 227
    const/high16 p0, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v8, p0

    .line 230
    check-cast p1, Lcom/android/systemui/screenshot/MagnifierView;

    .line 231
    .line 232
    iput-object v6, p1, Lcom/android/systemui/screenshot/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 233
    .line 234
    iput v8, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    div-int/2addr p0, v5

    .line 241
    int-to-float p0, p0

    .line 242
    cmpl-float p0, p2, p0

    .line 243
    .line 244
    if-lez p0, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move v4, v2

    .line 248
    :goto_3
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move p0, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sub-int/2addr p0, p2

    .line 261
    int-to-float p0, p0

    .line 262
    :goto_4
    iput v0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    div-int/2addr p2, v5

    .line 269
    sub-int/2addr v7, p2

    .line 270
    int-to-float p2, v7

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    div-int/2addr p2, v5

    .line 279
    int-to-float p2, p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    div-int/2addr p2, v5

    .line 288
    int-to-float p2, p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr p2, v0

    .line 310
    div-int/2addr p2, v5

    .line 311
    int-to-float p2, p2

    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    iget-object p2, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;

    .line 343
    .line 344
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    iget-object p0, p1, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_5
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
