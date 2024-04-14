.class public abstract Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    sub-float/2addr p0, v0

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    sub-float/2addr p1, p2

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object p2
    .line 13
.end method

.method public static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    and-int/lit8 p2, p0, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 23
    float-to-int v5, v5

    .line 25
    add-int/2addr p2, v5

    .line 26
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 27
    if-le p2, v5, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move p2, v1

    .line 32
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    :cond_2
    and-int/lit8 p2, p0, 0x2

    .line 35
    if-eqz p2, :cond_4

    .line 37
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 41
    float-to-int v5, v5

    .line 43
    add-int/2addr p2, v5

    .line 44
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 45
    if-ge p2, v5, :cond_3

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    move p2, v3

    .line 50
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_4
    and-int/lit8 p2, p0, 0x4

    .line 53
    if-eqz p2, :cond_6

    .line 55
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v5, p4, Landroid/graphics/PointF;->y:F

    .line 59
    float-to-int v5, v5

    .line 61
    add-int/2addr p2, v5

    .line 62
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 63
    if-le p2, v5, :cond_5

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    move p2, v2

    .line 68
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 71
    if-eqz p0, :cond_8

    .line 73
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 77
    float-to-int p2, p2

    .line 79
    add-int/2addr p0, p2

    .line 80
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    if-ge p0, p2, :cond_7

    .line 83
    goto :goto_3

    .line 85
    :cond_7
    move p0, v4

    .line 86
    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    .line 96
    const p4, 0x3bcccccd    # 0.00625f

    .line 98
    if-gez p3, :cond_9

    .line 101
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 103
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 105
    move-result-object p2

    .line 108
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 109
    int-to-float p2, p2

    .line 111
    mul-float/2addr p2, p4

    .line 112
    iget-object p3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 115
    int-to-float p3, p3

    .line 117
    mul-float/2addr p3, p2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    int-to-float p3, p3

    .line 120
    :goto_4
    cmpg-float p0, p0, p3

    .line 121
    if-gez p0, :cond_a

    .line 123
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 125
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 127
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result p0

    .line 132
    int-to-float p0, p0

    .line 133
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    .line 136
    if-gez p3, :cond_b

    .line 138
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 140
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 142
    move-result-object p2

    .line 145
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 146
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, p4

    .line 149
    iget-object p3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 152
    int-to-float p3, p3

    .line 154
    mul-float/2addr p3, p2

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    int-to-float p3, p3

    .line 157
    :goto_5
    cmpg-float p0, p0, p3

    .line 158
    if-gez p0, :cond_c

    .line 160
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 162
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    :cond_c
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 166
    if-ne v1, p0, :cond_d

    .line 168
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 170
    if-ne v2, p0, :cond_d

    .line 172
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 174
    if-ne v3, p0, :cond_d

    .line 176
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 178
    if-ne v4, p0, :cond_d

    .line 180
    return v0

    .line 182
    :cond_d
    const/4 p0, 0x1

    .line 183
    return p0
    .line 184
.end method
