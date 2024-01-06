.class public final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final cornerRadii:[F

.field public currentAlpha:I

.field public final previousBounds:Landroid/graphics/Rect;

.field public final previousCornerRadii:[F

.field public final wrapped:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 36
    .line 37
    return-void
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
.end method

.method public static applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    sub-int/2addr v5, v2

    .line 55
    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 64
    .line 65
    aput v1, v4, v2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v1, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    aput v1, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput v1, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    aput v1, v4, v5

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    aput v1, v4, v5

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    aput v1, v4, v5

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    aput v1, v4, v5

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 91
    .line 92
    invoke-static {v1, v4}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 107
    .line 108
    aget p1, p1, v2

    .line 109
    .line 110
    cmpg-float p1, p1, v3

    .line 111
    .line 112
    if-ltz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 120
    .line 121
    invoke-static {p1, p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
