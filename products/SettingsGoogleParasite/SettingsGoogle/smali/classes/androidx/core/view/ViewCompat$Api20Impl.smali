.class abstract Landroidx/core/view/ViewCompat$Api20Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method static dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 6074
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .line 6069
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
