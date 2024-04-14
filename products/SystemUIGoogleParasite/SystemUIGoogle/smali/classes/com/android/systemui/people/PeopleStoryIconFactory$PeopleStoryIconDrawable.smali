.class public final Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public mBadgeIcon:Landroid/graphics/drawable/Drawable;

.field public mDensity:F

.field public mFullIconSize:F

.field public mIconSize:I

.field public mPriorityRingPaint:Landroid/graphics/Paint;

.field public mShowImportantRing:Z

.field public mShowStoryRing:Z

.field public mStoryPaint:Landroid/graphics/Paint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 19
    div-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    mul-float v3, v1, v2

    .line 26
    float-to-int v3, v3

    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 31
    int-to-float v4, v1

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 42
    mul-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    mul-int/lit8 v2, v3, 0x2

    .line 46
    sub-int v2, v0, v2

    .line 48
    iget-object v4, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 50
    const-string v5, "PeopleStoryIconFactory"

    .line 52
    if-eqz v4, :cond_1

    .line 54
    add-int v4, v2, v3

    .line 56
    iget-boolean v6, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    .line 58
    if-eqz v6, :cond_0

    .line 60
    div-int/lit8 v6, v0, 0x2

    .line 62
    int-to-float v6, v6

    .line 64
    sub-int v7, v2, v1

    .line 65
    div-int/lit8 v7, v7, 0x2

    .line 67
    int-to-float v7, v7

    .line 69
    iget-object v8, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v6, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    add-int v6, v1, v3

    .line 75
    add-int/2addr v3, v6

    .line 77
    sub-int/2addr v4, v6

    .line 78
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 79
    invoke-virtual {v6, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 84
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    const-string v3, "Null avatar icon"

    .line 90
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    const/high16 v3, 0x42200000    # 40.0f

    .line 95
    iget v4, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 97
    mul-float/2addr v4, v3

    .line 99
    float-to-int v3, v4

    .line 100
    int-to-double v6, v2

    .line 101
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 102
    div-double/2addr v6, v8

    .line 107
    double-to-int v2, v6

    .line 108
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v3, :cond_3

    .line 115
    sub-int v3, v0, v2

    .line 117
    iget-boolean v4, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    .line 119
    if-eqz v4, :cond_2

    .line 121
    div-int/lit8 v4, v2, 0x2

    .line 123
    add-int/2addr v4, v3

    .line 125
    int-to-float v4, v4

    .line 126
    sub-int/2addr v2, v1

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    int-to-float v2, v2

    .line 130
    iget-object v5, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    add-int/2addr v3, v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    goto :goto_1

    .line 148
    :cond_3
    const-string p0, "Null badge icon"

    .line 149
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_1
    return-void
    .line 154
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method
