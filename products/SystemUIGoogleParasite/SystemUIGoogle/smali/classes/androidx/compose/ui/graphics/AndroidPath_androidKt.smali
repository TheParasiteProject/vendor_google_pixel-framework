.class public abstract Landroidx/compose/ui/graphics/AndroidPath_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Path()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 9
    return-object v0
    .line 12
.end method
