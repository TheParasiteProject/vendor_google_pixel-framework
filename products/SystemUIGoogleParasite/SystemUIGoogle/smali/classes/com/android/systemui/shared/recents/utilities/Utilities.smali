.class public abstract Lcom/android/systemui/shared/recents/utilities/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static calculateBackDispositionHints(IIZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 p0, p0, -0x2

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_0

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    or-int/2addr p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    and-int/lit8 p0, p0, -0x3

    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    and-int/lit8 p0, p0, -0x5

    .line 32
    :goto_2
    return p0
    .line 34
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 39
    int-to-float p0, p0

    .line 41
    const/high16 v1, 0x43200000    # 160.0f

    .line 42
    div-float/2addr p0, v1

    .line 44
    div-float/2addr v0, p0

    .line 45
    const/high16 p0, 0x44160000    # 600.0f

    .line 46
    cmpl-float p0, v0, p0

    .line 48
    if-ltz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
    .line 55
.end method
