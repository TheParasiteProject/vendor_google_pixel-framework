.class public final Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final slider:Lcom/google/android/material/slider/BaseSlider;

.field public final virtualViewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 19
    float-to-int v1, p1

    .line 22
    float-to-int v3, p2

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
    .line 35
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x2000

    .line 15
    if-eq p2, v1, :cond_4

    .line 17
    if-eq p2, v4, :cond_4

    .line 19
    const v1, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 21
    if-eq p2, v1, :cond_1

    .line 24
    return v2

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    move-result p2

    .line 41
    sget p3, Lcom/google/android/material/slider/BaseSlider;->$r8$clinit:I

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 56
    return v3

    .line 59
    :cond_3
    :goto_0
    return v2

    .line 60
    :cond_4
    sget p3, Lcom/google/android/material/slider/BaseSlider;->$r8$clinit:I

    .line 61
    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 63
    const/4 v1, 0x0

    .line 65
    cmpl-float v1, p3, v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    :cond_5
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 72
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 74
    sub-float/2addr v1, v5

    .line 76
    div-float/2addr v1, p3

    .line 77
    const/16 v5, 0x14

    .line 78
    int-to-float v5, v5

    .line 80
    cmpg-float v6, v1, v5

    .line 81
    if-gtz v6, :cond_6

    .line 83
    goto :goto_1

    .line 85
    :cond_6
    div-float/2addr v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr p3, v1

    .line 92
    :goto_1
    if-ne p2, v4, :cond_7

    .line 93
    neg-float p3, p3

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 96
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    neg-float p3, p3

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Float;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result p2

    .line 118
    add-float/2addr p2, p3

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 120
    move-result p3

    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 124
    move-result v1

    .line 127
    invoke-static {p2, p3, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 128
    move-result p2

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 132
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 141
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 144
    return v3

    .line 147
    :cond_9
    return v2
    .line 148
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    cmpl-float v5, v2, v3

    .line 39
    if-lez v5, :cond_0

    .line 41
    const/16 v5, 0x2000

    .line 43
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 48
    if-gez v5, :cond_1

    .line 50
    const/16 v5, 0x1000

    .line 52
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 57
    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 58
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 63
    iget-object v4, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 67
    const-class v3, Landroid/widget/SeekBar;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 84
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ","

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 105
    if-le v1, v5, :cond_5

    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v1

    .line 117
    sub-int/2addr v1, v5

    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 124
    const v4, 0x7f1305be    # @string/material_slider_range_end 'Range end,'

    .line 125
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez p1, :cond_4

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 138
    const v4, 0x7f1305bf    # @string/material_slider_range_start 'Range start,'

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string v1, ""

    .line 147
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 168
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 171
    return-void
    .line 174
.end method
