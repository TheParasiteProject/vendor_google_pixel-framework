.class public final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field final synthetic $composition$inlined:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;->$composition$inlined:Landroidx/compose/runtime/Composition;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 498
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$1$invoke$$inlined$onDispose$1;->$composition$inlined:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method
