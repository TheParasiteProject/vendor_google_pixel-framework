.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAllowStacking:Z

.field public mLastWidthSize:I

.field public mStacked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 6
    sget-object v3, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 8
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 36
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 24
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    if-ne v1, v4, :cond_2

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    .line 58
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 62
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 78
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_2
    const/4 v4, -0x1

    .line 83
    if-ge v1, v0, :cond_6

    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_6
    move v1, v4

    .line 100
    :goto_3
    if-ltz v1, :cond_b

    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 113
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v0

    .line 120
    add-int/2addr v0, v5

    .line 121
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    add-int/2addr v0, v5

    .line 124
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    add-int/2addr v0, v2

    .line 127
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 128
    if-eqz v2, :cond_a

    .line 130
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 133
    move-result v2

    .line 136
    :goto_4
    if-ge v1, v2, :cond_8

    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    move v4, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_4

    .line 153
    :cond_8
    :goto_5
    if-ltz v4, :cond_9

    .line 154
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 172
    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    mul-float/2addr v2, v3

    .line 176
    float-to-int v2, v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v1, v0

    .line 179
    move v2, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v2, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 184
    move-result v1

    .line 187
    add-int v2, v1, v0

    .line 188
    :cond_b
    :goto_6
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumHeight(Landroid/view/View;)I

    .line 192
    move-result v0

    .line 195
    if-eq v0, v2, :cond_c

    .line 196
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 198
    if-nez p2, :cond_c

    .line 201
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203
    :cond_c
    return-void
    .line 206
.end method

.method public final setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 2
    if-eq v0, p1, :cond_4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 17
    const v0, 0x800005

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    const v0, 0x7f0a073a    # @id/spacer

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0x8

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 46
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    return-void
    .line 64
.end method
