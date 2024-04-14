.class public final Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mEnabled:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->draw$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final draw$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
    .line 7
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getState()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    return-void
    .line 5
.end method

.method public final isAutoMirrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->jumpToCurrentState$androidx$appcompat$graphics$drawable$DrawableWrapperCompat()V

    .line 2
    return-void
    .line 5
.end method

.method public final jumpToCurrentState$androidx$appcompat$graphics$drawable$DrawableWrapperCompat()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->onBoundsChange$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onBoundsChange$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    return-void
    .line 5
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setAlpha$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final setAlpha$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setAutoMirrored$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final setAutoMirrored$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setChangingConfigurations$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final setChangingConfigurations$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setColorFilter$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/ColorFilter;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setColorFilter$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setDither$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final setDither$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setFilterBitmap$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final setFilterBitmap$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setHotspot$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(FF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspot$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setHotspotBounds$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(IIII)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspotBounds$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 4
    return-void
    .line 7
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public final bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setTint$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final setTint$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setTintList$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/content/res/ColorStateList;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setTintList$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setTintMode$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setTintMode$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setVisible$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(ZZ)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public final setVisible$androidx$appcompat$graphics$drawable$DrawableWrapperCompat(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method
