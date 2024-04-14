.class public final Lcom/android/settingslib/drawable/UserIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBadgeMargin:F

.field public mBadgeRadius:F

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mClearPaint:Landroid/graphics/Paint;

.field public mDisplayRadius:F

.field public mFrameColor:Landroid/content/res/ColorStateList;

.field public mFramePadding:F

.field public mFramePaint:Landroid/graphics/Paint;

.field public mFrameWidth:F

.field public final mIconMatrix:Landroid/graphics/Matrix;

.field public final mIconPaint:Landroid/graphics/Paint;

.field public mIntrinsicRadius:F

.field public mInvalidated:Z

.field public mPadding:F

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSize:I

.field public mTintColor:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mUserDrawable:Landroid/graphics/drawable/Drawable;

.field public mUserIcon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    .line 24
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 27
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 30
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 33
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 36
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    if-lez p1, :cond_0

    .line 56
    invoke-virtual {p0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 61
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->rebake()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 42
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 56
    move-result-object v2

    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    if-eq v2, v1, :cond_3

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_4
    return-void
    .line 84
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getIntrinsicWidth()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 6
    float-to-int p0, p0

    .line 8
    mul-int/lit8 v0, p0, 0x2

    .line 9
    :cond_0
    return v0
    .line 11
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public getUserDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUserIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initFramePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 2
    return-void
    .line 5
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 6
    return-void
    .line 8
.end method

.method public isInvalidated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    mul-float/2addr v0, v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    mul-float v3, v0, v2

    .line 36
    float-to-int v3, v3

    .line 38
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 43
    mul-float/2addr v5, v2

    .line 45
    float-to-int v2, v5

    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    :cond_1
    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 78
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    .line 80
    sub-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    .line 83
    sub-float/2addr v0, v2

    .line 85
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 86
    sub-float/2addr v0, v2

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 91
    move-result v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    move-result v4

    .line 99
    sub-float/2addr v4, v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 101
    move-result v5

    .line 104
    add-float/2addr v5, v0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 106
    move-result p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    move-result v2

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 152
    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, v1

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v1

    .line 169
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v1

    .line 173
    iput v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 174
    new-instance v1, Landroid/graphics/RectF;

    .line 176
    iget v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 178
    sub-float v4, p1, v3

    .line 180
    sub-float v5, v0, v3

    .line 182
    add-float/2addr p1, v3

    .line 184
    add-float/2addr v0, v3

    .line 185
    invoke-direct {v1, v4, v5, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    .line 189
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 191
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 193
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 196
    :cond_6
    :goto_1
    return-void
    .line 199
.end method

.method public final rebake()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 19
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v2

    .line 48
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v3

    .line 61
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, v3

    .line 69
    iget v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 70
    iget-object v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    :cond_3
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    .line 97
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    .line 99
    add-float/2addr v2, v0

    .line 101
    const v4, 0x3a83126f    # 0.001f

    .line 102
    cmpl-float v2, v2, v4

    .line 105
    if-lez v2, :cond_4

    .line 107
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 109
    iget v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 111
    sub-float/2addr v2, v5

    .line 113
    mul-float/2addr v0, v3

    .line 114
    sub-float/2addr v2, v0

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    .line 141
    cmpl-float v2, v0, v4

    .line 143
    if-lez v2, :cond_5

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    mul-float/2addr v0, v2

    .line 149
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v2, v0

    .line 157
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    sub-float/2addr v4, v0

    .line 165
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 166
    float-to-int v6, v4

    .line 168
    float-to-int v7, v2

    .line 169
    add-float v8, v4, v0

    .line 170
    float-to-int v8, v8

    .line 172
    add-float/2addr v0, v2

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    mul-float/2addr v0, v3

    .line 189
    iget v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeMargin:F

    .line 190
    add-float/2addr v0, v3

    .line 192
    iget v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    .line 193
    add-float/2addr v4, v3

    .line 195
    add-float/2addr v2, v3

    .line 196
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    iget-object p0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    :cond_5
    :goto_1
    return-void
    .line 207
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    return-void
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public final setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public final setBadgeIfManagedUser(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, -0x2710

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 24
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 36
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50
    new-instance v1, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v1, p2}, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 54
    const-string p2, "WORK_PROFILE_ICON"

    .line 57
    const-string v2, "SOLID_COLORED"

    .line 59
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawableForDensity(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
    .line 70
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 26
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 40
    return-void
    .line 43
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method
