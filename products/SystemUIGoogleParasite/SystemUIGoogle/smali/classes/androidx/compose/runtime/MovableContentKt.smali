.class public abstract Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final movableContentOf(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    const v1, -0x19e91a55

    .line 14
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 18
    return-object v0
    .line 21
.end method
