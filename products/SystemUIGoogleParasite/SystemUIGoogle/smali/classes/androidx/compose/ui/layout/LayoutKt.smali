.class public abstract Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 4
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    const v1, -0x5e8c5df4

    .line 9
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 13
    return-object p0
    .line 16
.end method
