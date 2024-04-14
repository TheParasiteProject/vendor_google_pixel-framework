.class public Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getIconMask()Landroid/graphics/Path;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    return-void
    .line 34
.end method

.method public final getIconMask()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v2, v2

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v3, v3

    .line 18
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v4, v4

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    int-to-float v5, v0

    .line 24
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    .line 30
    return-object p0
    .line 32
.end method
