.class public abstract Lcom/google/android/material/internal/EdgeToEdgeUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 7
    iget-object p0, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 10
    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result p1

    .line 27
    or-int/lit16 p1, p1, 0x2000

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    :cond_0
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    move-result p1

    .line 46
    and-int/lit16 p1, p1, -0x2001

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 52
    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method
