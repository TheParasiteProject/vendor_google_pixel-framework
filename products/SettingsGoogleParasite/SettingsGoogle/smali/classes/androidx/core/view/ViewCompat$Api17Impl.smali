.class abstract Landroidx/core/view/ViewCompat$Api17Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method static generateViewId()I
    .locals 1

    .line 5824
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 5819
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static getLayoutDirection(Landroid/view/View;)I
    .locals 0

    .line 5844
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static getPaddingEnd(Landroid/view/View;)I
    .locals 0

    .line 5859
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method static getPaddingStart(Landroid/view/View;)I
    .locals 0

    .line 5854
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method static isPaddingRelative(Landroid/view/View;)Z
    .locals 0

    .line 5869
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method static setLabelFor(Landroid/view/View;I)V
    .locals 0

    .line 5834
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 0

    .line 5864
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
