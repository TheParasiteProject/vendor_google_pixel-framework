.class Lcom/google/android/settings/vpn2/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public static getColorByAttribute(Landroid/content/Context;I)I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/UiUtils;->getColorResIdByAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorResIdByAttribute(Landroid/content/Context;I)I
    .locals 2

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    return-void
.end method

.method public static mutateAndSetTintByColorAttr(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    invoke-static {p0, p2}, Lcom/google/android/settings/vpn2/UiUtils;->getColorByAttribute(Landroid/content/Context;I)I

    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/vpn2/UiUtils;->mutateAndSetTintByColorInt(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static mutateAndSetTintByColorInt(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method
