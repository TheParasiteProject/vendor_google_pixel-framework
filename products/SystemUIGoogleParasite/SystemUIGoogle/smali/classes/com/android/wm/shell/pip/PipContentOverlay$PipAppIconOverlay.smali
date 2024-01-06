.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAppBounds:Landroid/graphics/Rect;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mTmpFloat9:[F

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v2, 0x42900000    # 72.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x1010031    # @android:attr/colorBackground

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 p4, p4, 0x2

    .line 111
    .line 112
    sub-int/2addr v2, p4

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, p4

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, p4

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p4

    .line 128
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 148
    .line 149
    new-instance p2, Landroid/view/SurfaceSession;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "PipContentOverlay$PipAppIconOverlay"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "PipContentOverlay"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr v3, p2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v2, v3, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    cmpg-float v0, p3, p2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-float/2addr p3, p2

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr p2, p3

    .line 65
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    return-void
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
