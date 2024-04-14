.class final Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configs:Ljava/util/Map;

.field final synthetic $vectorNode:Landroidx/compose/ui/graphics/vector/VectorNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$vectorNode:Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$configs:Ljava/util/Map;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$vectorNode:Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 31
    check-cast p2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$configs:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, p0, p1, v0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 38
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
