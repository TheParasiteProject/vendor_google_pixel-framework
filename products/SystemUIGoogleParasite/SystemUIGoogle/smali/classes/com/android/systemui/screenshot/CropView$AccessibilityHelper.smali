.class public final Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/CropView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/CropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public static viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 17
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 20
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 23
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 26
    return-object p0
    .line 28
.end method


# virtual methods
.method public final getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 20
    :cond_0
    const v0, 0x7f13085b    # @string/screenshot_right_boundary_pct 'Right boundary %1$d percent'

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f130859    # @string/screenshot_left_boundary_pct 'Left boundary %1$d percent'

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f13084b    # @string/screenshot_bottom_boundary_pct 'Bottom boundary %1$d percent'

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    const v0, 0x7f130862    # @string/screenshot_top_boundary_pct 'Top boundary %1$d percent'

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    sget v2, Lcom/android/systemui/screenshot/CropView;->$r8$clinit:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 44
    move-result p0

    .line 47
    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    mul-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 8
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p2, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float v0, p2, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-gez v0, :cond_1

    .line 46
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 54
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float v0, p2, v0

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 63
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 67
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p2, p2, v0

    .line 72
    if-gez p2, :cond_3

    .line 74
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 78
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 80
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float p2, p1, p2

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p2

    .line 90
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 91
    cmpg-float p2, p2, v0

    .line 93
    if-gez p2, :cond_2

    .line 95
    const/4 p0, 0x3

    .line 97
    return p0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 99
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 101
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 103
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    sub-float/2addr p1, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 112
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 113
    cmpg-float p0, p1, p0

    .line 115
    if-gez p0, :cond_3

    .line 117
    const/4 p0, 0x4

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, -0x1

    .line 121
    return p0
    .line 122
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p0, 0x4

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
    .line 34
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 p3, 0x1000

    .line 2
    if-eq p2, p3, :cond_0

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 16
    iget v2, v1, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 20
    move-result v2

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    neg-float v2, v2

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 27
    move-result p2

    .line 30
    add-float/2addr p2, v2

    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 35
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 39
    const/4 p0, 0x1

    .line 42
    return p0
    .line 43
.end method

.method public final onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 26
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    int-to-float p1, p1

    .line 32
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 33
    sub-float v2, p1, v2

    .line 35
    float-to-int v2, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 41
    iget v4, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 42
    add-float/2addr p1, v4

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    if-gez p1, :cond_1

    .line 51
    neg-int p1, p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 62
    move-result p1

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    int-to-float p1, p1

    .line 68
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 69
    sub-float v2, p1, v2

    .line 71
    float-to-int v2, v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 74
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 76
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 78
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 83
    add-float/2addr v3, v4

    .line 85
    float-to-int v3, v3

    .line 86
    add-float/2addr p1, v4

    .line 87
    float-to-int p1, p1

    .line 88
    iget-object v4, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 89
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 93
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 98
    sub-float/2addr v4, v5

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-direct {v0, v2, v3, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 105
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [I

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    aget p0, p1, v1

    .line 114
    const/4 v1, 0x1

    .line 116
    aget p1, p1, v1

    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 122
    const-class p0, Landroid/widget/SeekBar;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    const/16 p0, 0x1000

    .line 134
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 136
    const/16 p0, 0x2000

    .line 139
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 141
    return-void
    .line 144
.end method
