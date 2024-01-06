.class public Lcom/android/launcher3/icons/FixedScaleDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mScaleX:F

.field public mScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3eeef1fe    # 0.46669f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 15
    .line 16
    return-void
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 2
    return-void
.end method
