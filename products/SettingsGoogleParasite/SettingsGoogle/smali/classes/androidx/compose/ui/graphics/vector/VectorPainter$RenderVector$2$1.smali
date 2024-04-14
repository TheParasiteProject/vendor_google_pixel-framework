.class final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;->$composition:Landroidx/compose/runtime/Composition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 246
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/Composition;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
