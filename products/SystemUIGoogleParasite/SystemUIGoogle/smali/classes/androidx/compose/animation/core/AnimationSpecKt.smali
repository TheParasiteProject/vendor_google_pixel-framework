.class public abstract Landroidx/compose/animation/core/AnimationSpecKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 18
    return-object p2
    .line 21
.end method
