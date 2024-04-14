.class public Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealWidget;


# instance fields
.field public final helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;-><init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final actualIsOpaque()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final buildCircularRevealCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method

.method public final destroyCircularRevealCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->draw(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public final getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->isOpaque()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setCircularRevealScrimColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setCircularRevealScrimColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 4
    return-void
    .line 7
.end method
