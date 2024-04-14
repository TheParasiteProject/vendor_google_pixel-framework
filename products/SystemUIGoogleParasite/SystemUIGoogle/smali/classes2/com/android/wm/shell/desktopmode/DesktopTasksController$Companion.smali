.class public abstract Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static isDesktopDensityOverrideSet()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_DENSITY_ALLOWED_RANGE:Lkotlin/ranges/IntRange;

    .line 2
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 4
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 6
    sget v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_DENSITY_OVERRIDE:I

    .line 8
    const/4 v3, 0x0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    if-gt v2, v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 15
    :cond_0
    return v3
    .line 16
.end method
