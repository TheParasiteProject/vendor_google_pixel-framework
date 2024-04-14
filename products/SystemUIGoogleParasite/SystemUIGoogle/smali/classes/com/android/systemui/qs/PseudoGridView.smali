.class public Lcom/android/systemui/qs/PseudoGridView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFixedChildWidth:I

.field public final mHorizontalSpacing:I

.field public final mNumColumns:I

.field public final mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 9
    sget-object v2, Lcom/android/systemui/res/R$styleable;->PseudoGridView:[I

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, p2, :cond_4

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v4

    .line 35
    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    if-ne v4, v0, :cond_1

    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result v4

    .line 44
    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v4

    .line 54
    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    if-nez v4, :cond_3

    .line 58
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result v4

    .line 63
    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p2

    .line 9
    iget p3, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 10
    add-int p4, p2, p3

    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 14
    div-int/2addr p4, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    move p5, p3

    .line 18
    move v0, p5

    .line 19
    :goto_0
    if-ge p5, p4, :cond_4

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, p3

    .line 29
    :goto_1
    iget v2, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 30
    mul-int v3, p5, v2

    .line 32
    add-int/2addr v2, v3

    .line 34
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v2

    .line 38
    move v4, p3

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v7

    .line 53
    if-eqz p1, :cond_1

    .line 54
    sub-int/2addr v1, v6

    .line 56
    :cond_1
    add-int v8, v1, v6

    .line 57
    add-int v9, v0, v7

    .line 59
    invoke-virtual {v5, v1, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v4

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget v5, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    .line 70
    sub-int/2addr v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    .line 74
    add-int/2addr v6, v5

    .line 76
    add-int/2addr v6, v1

    .line 77
    move v1, v6

    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    .line 82
    add-int/2addr v4, v1

    .line 84
    add-int/2addr v0, v4

    .line 85
    add-int/lit8 p5, p5, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    return-void
    .line 89
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 12
    iget v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 14
    mul-int v2, v0, v1

    .line 16
    iget v3, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 20
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    if-gt v4, p1, :cond_0

    .line 27
    mul-int p1, v0, v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    mul-int/2addr v1, v3

    .line 33
    add-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 36
    mul-int/2addr v0, v3

    .line 38
    sub-int v0, p1, v0

    .line 39
    div-int/2addr v0, v1

    .line 41
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v2

    .line 51
    iget v3, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 52
    add-int v4, v2, v3

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 56
    div-int/2addr v4, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    move v5, v3

    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v5, v4, :cond_5

    .line 62
    iget v7, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    .line 64
    mul-int v8, v5, v7

    .line 66
    add-int/2addr v7, v8

    .line 68
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    .line 72
    move v10, v3

    .line 73
    move v9, v8

    .line 74
    :goto_2
    if-ge v9, v7, :cond_1

    .line 75
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v11

    .line 80
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v11

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v10

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result v9

    .line 98
    :goto_3
    if-ge v8, v7, :cond_3

    .line 99
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v12

    .line 108
    if-eq v12, v10, :cond_2

    .line 109
    invoke-virtual {v11, v0, v9}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_3

    .line 116
    :cond_3
    add-int/2addr v6, v10

    .line 117
    if-lez v5, :cond_4

    .line 118
    iget v7, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    .line 120
    add-int/2addr v6, v7

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v6, p2, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 126
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 130
    return-void

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134
    const-string p1, "Needs a maximum width"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method
