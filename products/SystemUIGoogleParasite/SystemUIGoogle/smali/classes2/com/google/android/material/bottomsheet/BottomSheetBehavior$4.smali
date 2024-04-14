.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 15
    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final getViewVerticalDragRange()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 11
    return p0
    .line 13
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    if-gez v1, :cond_2

    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 11
    if-eqz p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 25
    if-le p2, p3, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 31
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v0

    .line 48
    cmpg-float p2, p2, v0

    .line 49
    if-gez p2, :cond_3

    .line 51
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 53
    cmpl-float p2, p3, p2

    .line 55
    if-gtz p2, :cond_4

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result p2

    .line 62
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 65
    move-result v0

    .line 68
    add-int/2addr v0, p3

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    if-le p2, v0, :cond_5

    .line 72
    :cond_4
    const/4 v2, 0x5

    .line 74
    goto/16 :goto_2

    .line 75
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 77
    if-eqz p2, :cond_6

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 86
    move-result p3

    .line 89
    sub-int/2addr p2, p3

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result p3

    .line 98
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 99
    sub-int/2addr p3, v0

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result p3

    .line 105
    if-ge p2, p3, :cond_e

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    cmpl-float v0, p3, v0

    .line 109
    const/4 v1, 0x4

    .line 111
    if-eqz v0, :cond_b

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p3

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    if-lez p2, :cond_8

    .line 124
    goto :goto_1

    .line 126
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 127
    if-eqz p2, :cond_a

    .line 129
    :cond_9
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    move-result p2

    .line 136
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 137
    sub-int p3, p2, p3

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result p3

    .line 144
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 145
    sub-int/2addr p2, v0

    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 148
    move-result p2

    .line 151
    if-ge p3, p2, :cond_9

    .line 152
    goto :goto_2

    .line 154
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    move-result p2

    .line 158
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 159
    if-eqz p3, :cond_c

    .line 161
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 163
    sub-int p3, p2, p3

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result p3

    .line 170
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 171
    sub-int/2addr p2, v0

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 174
    move-result p2

    .line 177
    if-ge p3, p2, :cond_9

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_c
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 182
    if-ge p2, p3, :cond_d

    .line 184
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 186
    sub-int p3, p2, p3

    .line 188
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result p3

    .line 193
    if-ge p2, p3, :cond_e

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    sub-int p3, p2, p3

    .line 198
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result p3

    .line 203
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 204
    sub-int/2addr p2, v0

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 207
    move-result p2

    .line 210
    if-ge p3, p2, :cond_9

    .line 211
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/4 p2, 0x1

    .line 216
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(ILandroid/view/View;Z)V

    .line 217
    return-void
    .line 220
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 11
    if-eqz v3, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 19
    if-ne v0, p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    return v1

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    move v1, v2

    .line 58
    :cond_4
    return v1
    .line 59
.end method
