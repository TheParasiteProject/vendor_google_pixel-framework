.class public abstract Landroidx/mediarouter/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createThemedDialogContext(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f0401a3    # @attr/dialogTheme

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f040031    # @attr/alertDialogTheme

    .line 8
    :goto_0
    invoke-static {p1, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 11
    move-result p1

    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    const p0, 0x7f0403f0    # @attr/mediaRouteTheme

    .line 20
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 29
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 31
    move-result p1

    .line 34
    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    move-object v0, p0

    .line 38
    :cond_1
    return-object v0
    .line 39
.end method

.method public static createThemedDialogStyle(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0403f0    # @attr/mediaRouteTheme

    .line 2
    invoke-static {v0, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static getControllerColor(ILandroid/content/Context;)I
    .locals 4

    .line 1
    const v0, 0x7f04012e    # @attr/colorPrimary

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 5
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 10
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    cmpl-double p0, v0, v2

    .line 16
    if-ltz p0, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    return p0
    .line 23
.end method

.method public static getDisabledAlpha(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p0

    .line 10
    const v1, 0x1010033    # @android:attr/disabledAlpha

    .line 11
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    :goto_0
    return p0
    .line 28
.end method

.method public static getIconByAttrId(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 25
    const v1, 0x7f06031e    # @color/mr_dynamic_dialog_icon_light '#202124'

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-object v0
    .line 40
.end method

.method public static getRouterThemeId(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 11
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    const p0, 0x7f140474    # @style/Theme.MediaRouter.Light

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f140475    # @style/Theme.MediaRouter.Light.DarkControlPanel

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 25
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    const p0, 0x7f140476    # @style/Theme.MediaRouter.LightControlPanel

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0x7f140473    # @style/Theme.MediaRouter

    .line 35
    :goto_0
    return p0
    .line 38
.end method

.method public static getThemeColor(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    filled-new-array {p2}, [I

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    if-eqz v0, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 51
    return p0
    .line 53
.end method

.method public static getThemeResource(ILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public static isLightTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p0

    .line 10
    const v1, 0x7f0402f2    # @attr/isLightTheme

    .line 11
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
    .line 27
.end method

.method public static setIndeterminateProgressBarColor(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const v0, 0x7f060316    # @color/mr_cast_progressbar_progress_and_thumb_light '#4285f4'

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f060315    # @color/mr_cast_progressbar_progress_and_thumb_dark '#5195ea'

    .line 19
    :goto_0
    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    return-void
    .line 37
.end method
