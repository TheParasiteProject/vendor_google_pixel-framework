.class public final Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/CropView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/CropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public static viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 26
    .line 27
    return-object p0
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
.end method


# virtual methods
.method public final getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const v0, 0x7f1307ec    # @string/screenshot_right_boundary_pct 'Right boundary %1$d percent'

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f1307ea    # @string/screenshot_left_boundary_pct 'Left boundary %1$d percent'

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f1307dd    # @string/screenshot_bottom_boundary_pct 'Bottom boundary %1$d percent'

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v0, 0x7f1307f3    # @string/screenshot_top_boundary_pct 'Top boundary %1$d percent'

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/android/systemui/screenshot/CropView;->$r8$clinit:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p2, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float v0, p2, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float v0, p2, v0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p2, p2, v0

    .line 72
    .line 73
    if-gez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float p2, p1, p2

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 91
    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    if-gez p2, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    return p0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    sub-float/2addr p1, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p0, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 113
    .line 114
    cmpg-float p0, p1, p0

    .line 115
    .line 116
    if-gez p0, :cond_3

    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, -0x1

    .line 121
    return p0
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

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 p3, 0x1000

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 16
    .line 17
    iget v2, v1, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/screenshot/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    neg-float v2, v2

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-float/2addr p2, v2

    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
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

.method public final onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/screenshot/CropView;->isVertical(Lcom/android/systemui/screenshot/CropView$CropBoundary;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/CropView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 33
    .line 34
    sub-float v2, p1, v2

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 42
    .line 43
    add-float/2addr p1, v4

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    neg-int p1, p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/CropView;->fractionToHorizontalPixels(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    iget v2, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 69
    .line 70
    sub-float v2, p1, v2

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/screenshot/CropView;->mCrop:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 83
    .line 84
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
    .line 90
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/CropView;->fractionToVerticalPixels(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, p0, Lcom/android/systemui/screenshot/CropView;->mCropTouchMargin:F

    .line 98
    .line 99
    sub-float/2addr v4, v5

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-direct {v0, v2, v3, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    .line 112
    .line 113
    aget p0, p1, v1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aget p1, p1, v1

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    const-class p0, Landroid/widget/SeekBar;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x1000

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x2000

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method
