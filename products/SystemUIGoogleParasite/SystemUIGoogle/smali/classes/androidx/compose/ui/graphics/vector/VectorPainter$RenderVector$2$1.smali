.class final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;

    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 8
    return-object p1
    .line 11
.end method
