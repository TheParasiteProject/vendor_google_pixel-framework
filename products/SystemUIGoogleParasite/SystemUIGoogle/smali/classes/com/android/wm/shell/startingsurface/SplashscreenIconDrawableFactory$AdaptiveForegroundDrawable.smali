.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final mTmpOutRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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

.method public final updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const v3, 0x3faaaaab

    .line 22
    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v3

    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    sub-int v4, v0, v2

    .line 36
    .line 37
    sub-int v5, v1, p1

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
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
