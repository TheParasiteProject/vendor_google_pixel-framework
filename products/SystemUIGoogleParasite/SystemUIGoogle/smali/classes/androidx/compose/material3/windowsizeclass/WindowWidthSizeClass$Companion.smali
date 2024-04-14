.class public abstract Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static breakpoint-fhkHA5s(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x348

    .line 9
    :goto_0
    int-to-float p0, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/16 p0, 0x258

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return p0
    .line 25
.end method
