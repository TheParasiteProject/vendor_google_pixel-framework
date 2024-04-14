.class public final Lcom/android/systemui/common/ui/drawable/CircularDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final path$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p1, Lcom/android/systemui/common/ui/drawable/CircularDrawable$path$2;->INSTANCE:Lcom/android/systemui/common/ui/drawable/CircularDrawable$path$2;

    .line 5
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/common/ui/drawable/CircularDrawable;->path$delegate:Lkotlin/Lazy;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/common/ui/drawable/CircularDrawable;->path$delegate:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Path;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    return-void
    .line 28
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/common/ui/drawable/CircularDrawable;->path$delegate:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Path;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/common/ui/drawable/CircularDrawable;->path$delegate:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    div-float/2addr p0, v2

    .line 65
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 68
    return-void
    .line 71
.end method
