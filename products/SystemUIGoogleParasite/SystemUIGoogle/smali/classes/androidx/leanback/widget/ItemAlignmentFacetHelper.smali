.class public abstract Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 7
    return-void
    .line 9
.end method

.method public static getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignment$Axis;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    iget v1, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mViewId:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    sget-object v3, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 20
    const/high16 v4, 0x42c80000    # 100.0f

    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    if-nez p2, :cond_9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_5

    .line 33
    if-ne v1, p0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p2

    .line 43
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 44
    sub-int/2addr p2, v2

    .line 46
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 47
    sub-int/2addr p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p2

    .line 54
    :goto_0
    iget v2, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 55
    cmpl-float v2, v2, v5

    .line 57
    if-eqz v2, :cond_4

    .line 59
    if-ne v1, p0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 69
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 70
    sub-int/2addr v2, v5

    .line 72
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 73
    sub-int/2addr v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v2

    .line 80
    :goto_1
    int-to-float v2, v2

    .line 81
    iget p1, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 82
    mul-float/2addr v2, p1

    .line 84
    div-float/2addr v2, v4

    .line 85
    float-to-int p1, v2

    .line 86
    sub-int/2addr p2, p1

    .line 87
    :cond_4
    if-eq p0, v1, :cond_c

    .line 88
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 97
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 99
    add-int p2, p0, p1

    .line 101
    goto :goto_4

    .line 103
    :cond_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 104
    cmpl-float p2, p2, v5

    .line 106
    if-eqz p2, :cond_7

    .line 108
    if-ne v1, p0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    move-result p2

    .line 118
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 119
    sub-int/2addr p2, v2

    .line 121
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 122
    sub-int/2addr p2, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 126
    move-result p2

    .line 129
    :goto_2
    int-to-float p2, p2

    .line 130
    iget p1, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 131
    mul-float/2addr p2, p1

    .line 133
    div-float/2addr p2, v4

    .line 134
    float-to-int v2, p2

    .line 135
    :cond_7
    if-eq p0, v1, :cond_8

    .line 136
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 145
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 147
    sub-int p2, p0, p1

    .line 149
    goto :goto_4

    .line 151
    :cond_8
    move p2, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget p2, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 154
    cmpl-float p2, p2, v5

    .line 156
    if-eqz p2, :cond_b

    .line 158
    if-ne v1, p0, :cond_a

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 165
    move-result p2

    .line 168
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 169
    sub-int/2addr p2, v2

    .line 171
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 172
    sub-int/2addr p2, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 176
    move-result p2

    .line 179
    :goto_3
    int-to-float p2, p2

    .line 180
    iget p1, p1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 181
    mul-float/2addr p2, p1

    .line 183
    div-float/2addr p2, v4

    .line 184
    float-to-int v2, p2

    .line 185
    :cond_b
    if-eq p0, v1, :cond_8

    .line 186
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 188
    check-cast p0, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 195
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 197
    sub-int/2addr p0, p1

    .line 199
    move p2, p0

    .line 200
    :cond_c
    :goto_4
    return p2
    .line 201
.end method
