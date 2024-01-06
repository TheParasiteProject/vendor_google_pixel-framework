.class public final Lcom/android/systemui/controls/ui/CornerDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final cornerRadius:F

.field public final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

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

.method public final setBounds(IIII)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
