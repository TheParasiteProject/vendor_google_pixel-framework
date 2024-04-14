.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mChildScale:F

.field public final mLayoutScaleX:F

.field public final mLayoutScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 6
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    return-void
    .line 15
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    :cond_0
    return p2
    .line 18
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotX()F

    .line 20
    move-result v5

    .line 23
    sub-float/2addr v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotX()F

    .line 26
    move-result v4

    .line 29
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    cmpl-float v5, v5, v6

    .line 34
    const/high16 v7, 0x3f000000    # 0.5f

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 43
    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 44
    div-float v9, v4, v8

    .line 46
    sub-float v9, v4, v9

    .line 48
    add-float/2addr v9, v7

    .line 50
    float-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    sub-int v9, p4, p2

    .line 53
    int-to-float v9, v9

    .line 55
    sub-float/2addr v9, v4

    .line 56
    div-float/2addr v9, v8

    .line 57
    add-float/2addr v9, v4

    .line 58
    add-float/2addr v9, v7

    .line 59
    float-to-int v8, v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 61
    move-result v9

    .line 64
    :goto_1
    sub-int/2addr v8, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67
    move-result v5

    .line 70
    sub-int v8, p4, p2

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 73
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotY()F

    .line 78
    move-result v9

    .line 81
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 82
    cmpl-float v6, v10, v6

    .line 84
    if-eqz v6, :cond_2

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 88
    move-result v6

    .line 91
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 92
    div-float v11, v9, v10

    .line 94
    sub-float v11, v9, v11

    .line 96
    add-float/2addr v11, v7

    .line 98
    float-to-int v11, v11

    .line 99
    add-int/2addr v6, v11

    .line 100
    sub-int v11, p5, p3

    .line 101
    int-to-float v11, v11

    .line 103
    sub-float/2addr v11, v9

    .line 104
    div-float/2addr v11, v10

    .line 105
    add-float/2addr v11, v9

    .line 106
    add-float/2addr v11, v7

    .line 107
    float-to-int v7, v11

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 109
    move-result v10

    .line 112
    :goto_3
    sub-int/2addr v7, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 115
    move-result v6

    .line 118
    sub-int v7, p5, p3

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 121
    move-result v10

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    const/4 v10, 0x0

    .line 126
    :goto_5
    if-ge v10, v1, :cond_a

    .line 127
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v12

    .line 136
    const/16 v13, 0x8

    .line 137
    if-eq v12, v13, :cond_9

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v12

    .line 144
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v13

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v14

    .line 154
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    const/4 v3, -0x1

    .line 157
    if-ne v15, v3, :cond_3

    .line 158
    const v15, 0x800033

    .line 160
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 163
    move-result v3

    .line 166
    and-int/lit8 v15, v15, 0x70

    .line 167
    and-int/lit8 v3, v3, 0x7

    .line 169
    const/4 v0, 0x1

    .line 171
    if-eq v3, v0, :cond_5

    .line 172
    const/4 v0, 0x5

    .line 174
    if-eq v3, v0, :cond_4

    .line 175
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    add-int/2addr v0, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_4
    sub-int v0, v8, v13

    .line 181
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 183
    :goto_6
    sub-int/2addr v0, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    sub-int v0, v8, v5

    .line 187
    sub-int/2addr v0, v13

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    add-int/2addr v0, v5

    .line 192
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    add-int/2addr v0, v3

    .line 195
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196
    goto :goto_6

    .line 198
    :goto_7
    const/16 v3, 0x10

    .line 199
    if-eq v15, v3, :cond_8

    .line 201
    const/16 v3, 0x30

    .line 203
    if-eq v15, v3, :cond_7

    .line 205
    const/16 v3, 0x50

    .line 207
    if-eq v15, v3, :cond_6

    .line 209
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    :goto_8
    add-int/2addr v3, v6

    .line 213
    goto :goto_a

    .line 214
    :cond_6
    sub-int v3, v7, v14

    .line 215
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 217
    :goto_9
    sub-int/2addr v3, v12

    .line 219
    goto :goto_a

    .line 220
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    goto :goto_8

    .line 223
    :cond_8
    sub-int v3, v7, v6

    .line 224
    sub-int/2addr v3, v14

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    add-int/2addr v3, v6

    .line 229
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    add-int/2addr v3, v15

    .line 232
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 233
    goto :goto_9

    .line 235
    :goto_a
    add-int/2addr v13, v0

    .line 236
    add-int/2addr v14, v3

    .line 237
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 238
    int-to-float v0, v0

    .line 241
    sub-float v0, v4, v0

    .line 242
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 244
    int-to-float v0, v3

    .line 247
    sub-float v0, v9, v0

    .line 248
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 250
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 253
    move-object/from16 v0, p0

    .line 255
    const/4 v3, 0x1

    .line 257
    goto/16 :goto_5

    .line 258
    :cond_a
    return-void
    .line 260
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-nez v2, :cond_1

    .line 8
    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 10
    cmpl-float v3, v3, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    if-nez v2, :cond_2

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v3

    .line 32
    float-to-int v0, v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result p1

    .line 37
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p1

    .line 41
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 42
    cmpl-float v1, v0, v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v3

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result p2

    .line 64
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 68
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 73
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v3

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 78
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 83
    mul-float/2addr p2, v0

    .line 85
    add-float/2addr p2, v3

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 88
    :goto_3
    return-void
    .line 91
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
