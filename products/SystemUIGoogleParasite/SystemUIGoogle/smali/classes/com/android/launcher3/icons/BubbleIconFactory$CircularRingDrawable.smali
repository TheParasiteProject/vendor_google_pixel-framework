.class public final Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;
.super Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDr:Landroid/graphics/drawable/Drawable;

.field public final mInnerBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/icons/BubbleIconFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 13
    iget v1, v1, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 31
    iget v2, v2, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 33
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float v2, v2

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    return-void
    .line 75
.end method
