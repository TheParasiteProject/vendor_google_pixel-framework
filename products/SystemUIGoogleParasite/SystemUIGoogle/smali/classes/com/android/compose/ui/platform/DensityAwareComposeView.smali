.class public final Lcom/android/compose/ui/platform/DensityAwareComposeView;
.super Lcom/android/compose/ui/platform/OpenComposeView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public lastDensityDpi:I

.field public lastFontScale:F


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    iget v1, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastDensityDpi:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastFontScale:F

    .line 13
    cmpg-float v1, p1, v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastDensityDpi:I

    .line 20
    iput p1, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastFontScale:F

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    iput v1, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastDensityDpi:I

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iput v0, p0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastFontScale:F

    .line 23
    return-void
    .line 25
.end method
