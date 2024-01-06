.class public final Landroidx/slice/CornerDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCornerRadius:F

.field public final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/slice/CornerDrawable;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    iput p2, p0, Landroidx/slice/CornerDrawable;->mCornerRadius:F

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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slice/CornerDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/CornerDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/CornerDrawable;->mPath:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Landroidx/slice/CornerDrawable;->mCornerRadius:F

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
