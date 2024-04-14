.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activeItemMaxWidth:I

.field public final activeItemMinWidth:I

.field public final inactiveItemMaxWidth:I

.field public final inactiveItemMinWidth:I

.field public itemHorizontalTranslationEnabled:Z

.field public final tempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    const/16 v0, 0x11

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    const v0, 0x7f070217    # @dimen/design_bottom_navigation_item_max_width '96.0dp'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 29
    const v0, 0x7f070218    # @dimen/design_bottom_navigation_item_min_width '56.0dp'

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 38
    const v0, 0x7f070211    # @dimen/design_bottom_navigation_active_item_max_width '168.0dp'

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 47
    const v0, 0x7f070212    # @dimen/design_bottom_navigation_active_item_min_width '96.0dp'

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 56
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [I

    .line 59
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    sub-int v2, p4, v0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v4

    .line 29
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 30
    invoke-static {v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 32
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x0

    .line 39
    if-eqz v5, :cond_6

    .line 40
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 42
    if-eqz v5, :cond_6

    .line 44
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 46
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 51
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v10

    .line 57
    if-eq v10, v7, :cond_0

    .line 58
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 60
    const/high16 v11, -0x80000000

    .line 62
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v10

    .line 67
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v10

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v9

    .line 78
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v5

    .line 82
    if-eq v5, v7, :cond_1

    .line 83
    move v5, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v8

    .line 87
    :goto_0
    sub-int/2addr v0, v5

    .line 88
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 89
    mul-int/2addr v5, v0

    .line 91
    sub-int v5, p1, v5

    .line 92
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v9

    .line 99
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v5

    .line 103
    sub-int/2addr p1, v5

    .line 104
    if-nez v0, :cond_2

    .line 105
    goto :goto_1

    .line 107
    :cond_2
    move v6, v0

    .line 108
    :goto_1
    div-int v6, p1, v6

    .line 109
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 111
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v6

    .line 116
    mul-int/2addr v0, v6

    .line 117
    sub-int/2addr p1, v0

    .line 118
    move v0, v8

    .line 119
    :goto_2
    if-ge v0, v1, :cond_a

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v9

    .line 129
    if-eq v9, v7, :cond_4

    .line 130
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 132
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 134
    if-ne v0, v10, :cond_3

    .line 136
    move v10, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v10, v6

    .line 140
    :goto_3
    aput v10, v9, v0

    .line 141
    if-lez p1, :cond_5

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 145
    aput v10, v9, v0

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    goto :goto_4

    .line 151
    :cond_4
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 152
    aput v8, v9, v0

    .line 154
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_2

    .line 158
    :cond_6
    if-nez v0, :cond_7

    .line 159
    goto :goto_5

    .line 161
    :cond_7
    move v6, v0

    .line 162
    :goto_5
    div-int v5, p1, v6

    .line 163
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v5

    .line 170
    mul-int/2addr v0, v5

    .line 171
    sub-int/2addr p1, v0

    .line 172
    move v0, v8

    .line 173
    :goto_6
    if-ge v0, v1, :cond_a

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180
    move-result v6

    .line 183
    if-eq v6, v7, :cond_8

    .line 184
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 186
    aput v5, v6, v0

    .line 188
    if-lez p1, :cond_9

    .line 190
    add-int/lit8 v9, v5, 0x1

    .line 192
    aput v9, v6, v0

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 196
    goto :goto_7

    .line 198
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 199
    aput v8, v6, v0

    .line 201
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_6

    .line 205
    :cond_a
    move p1, v8

    .line 206
    move v0, p1

    .line 207
    :goto_8
    if-ge p1, v1, :cond_c

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v6

    .line 217
    if-ne v6, v7, :cond_b

    .line 218
    goto :goto_9

    .line 220
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 221
    aget v6, v6, p1

    .line 223
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v6

    .line 228
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    move-result v9

    .line 239
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v5

    .line 245
    add-int/2addr v0, v5

    .line 246
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 247
    goto :goto_8

    .line 249
    :cond_c
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    move-result p1

    .line 253
    invoke-static {v0, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 254
    move-result p1

    .line 257
    invoke-static {v2, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 258
    move-result p2

    .line 261
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 262
    return-void
    .line 265
.end method
