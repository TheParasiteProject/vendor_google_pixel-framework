.class abstract Landroidx/transition/TransitionUtils$Api18Impl;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# direct methods
.method static getOverlayAndAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 0

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-object p0
.end method

.method static getOverlayAndRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 0

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object p0
.end method
