.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# direct methods
.method static createConfigurationContext(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 3934
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 3926
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_0

    .line 3927
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method static getLayoutDirection(Landroid/content/res/Configuration;)I
    .locals 0

    .line 3954
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static setLayoutDirection(Landroid/view/View;I)V
    .locals 0

    .line 3944
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method