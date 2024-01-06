.class public final Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mIsOnSmallerInternalDisplays:Z

.field public final mState:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;->mBackground:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mState:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mIsOnSmallerInternalDisplays:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mState:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

    .line 2
    .line 3
    return-object p0
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mState:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;->mBackground:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mState:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;->mBackground:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int v4, v2, v1

    .line 34
    .line 35
    mul-int v5, v0, v3

    .line 36
    .line 37
    if-le v4, v5, :cond_0

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    int-to-float v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v0, v0

    .line 43
    int-to-float v4, v2

    .line 44
    :goto_0
    div-float/2addr v0, v4

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v5, v0, v4

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_1
    int-to-float v1, v1

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, v0

    .line 55
    sub-float/2addr v1, v3

    .line 56
    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v1, v4

    .line 59
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mIsOnSmallerInternalDisplays:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v5, v2

    .line 68
    mul-float/2addr v5, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    div-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v7

    .line 90
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v7

    .line 99
    add-int/2addr v0, v4

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-float/2addr v3, v1

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, p1

    .line 108
    invoke-virtual {v5, v6, v8, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final setXfermode(Landroid/graphics/Xfermode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 6
    .line 7
    .line 8
    return-void
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
