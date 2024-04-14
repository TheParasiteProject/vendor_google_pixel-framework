.class public Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 14
    if-nez p0, :cond_a

    .line 16
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 18
    if-eqz p0, :cond_a

    .line 20
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 24
    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 26
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 28
    new-array v6, v2, [Landroid/view/View;

    .line 30
    aput-object p0, v6, v1

    .line 32
    aput-object v4, v6, v3

    .line 34
    aput-object v5, v6, v0

    .line 36
    move p0, v1

    .line 38
    move v4, p0

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    :goto_0
    if-ge p0, v2, :cond_4

    .line 42
    aget-object v8, v6, p0

    .line 44
    if-eqz v8, :cond_3

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    if-eqz v7, :cond_1

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v9

    .line 59
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v5

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 71
    move-result v7

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 80
    move-result v4

    .line 83
    :goto_2
    move v7, v3

    .line 84
    :cond_3
    add-int/2addr p0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sub-int/2addr v4, v5

    .line 87
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 88
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 90
    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 92
    new-array v7, v2, [Landroid/view/View;

    .line 94
    aput-object p0, v7, v1

    .line 96
    aput-object v5, v7, v3

    .line 98
    aput-object v6, v7, v0

    .line 100
    move p0, v1

    .line 102
    move v5, p0

    .line 103
    move v6, v5

    .line 104
    :goto_3
    if-ge v1, v2, :cond_8

    .line 105
    aget-object v8, v7, v1

    .line 107
    if-eqz v8, :cond_7

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    if-eqz v6, :cond_5

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 119
    move-result v9

    .line 122
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 128
    move-result v5

    .line 131
    :goto_4
    if-eqz v6, :cond_6

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 134
    move-result v6

    .line 137
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result p0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 143
    move-result p0

    .line 146
    :goto_5
    move v6, v3

    .line 147
    :cond_7
    add-int/2addr v1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sub-int/2addr p0, v5

    .line 150
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 154
    const/16 v2, 0x18

    .line 155
    invoke-static {v2, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(ILandroid/content/Context;)F

    .line 157
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    if-ge v4, v1, :cond_9

    .line 162
    move v4, v1

    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 165
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    .line 169
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    div-int/2addr v2, v0

    .line 174
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    .line 175
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 179
    move-result p1

    .line 182
    add-int/2addr p1, v1

    .line 183
    div-int/2addr p1, v0

    .line 184
    div-int/2addr v4, v0

    .line 185
    sub-int v1, v2, v4

    .line 186
    div-int/2addr p0, v0

    .line 188
    sub-int p0, p1, p0

    .line 189
    add-int/2addr v4, v2

    .line 191
    div-int/2addr v2, v0

    .line 192
    add-int/2addr v2, p1

    .line 193
    new-instance p1, Landroid/graphics/RectF;

    .line 194
    int-to-float v0, v1

    .line 196
    int-to-float p0, p0

    .line 197
    int-to-float v1, v4

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-direct {p1, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    return-object p1

    .line 203
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 216
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 221
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    return-object p0
    .line 229
.end method


# virtual methods
.method public updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p4, p3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    return-void
    .line 45
.end method
