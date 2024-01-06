.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public color:I

.field public final dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final insetEnd:I

.field public final insetStart:I

.field public final thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f14068b    # @style/Widget.MaterialComponents.MaterialDivider

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0403c8    # @attr/materialDividerStyle

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    .line 26
    .line 27
    const v6, 0x7f14068b    # @style/Widget.MaterialComponents.MaterialDivider

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v7, v1, [I

    .line 32
    .line 33
    const v5, 0x7f0403c8    # @attr/materialDividerStyle

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070597    # @dimen/material_divider_thickness '1.0dp'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/android/material/divider/MaterialDivider;->color:I

    .line 83
    .line 84
    if-eq v1, p1, :cond_0

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->color:I

    .line 87
    .line 88
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 37
    .line 38
    :goto_2
    sub-int/2addr v2, v3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    move p2, p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method
