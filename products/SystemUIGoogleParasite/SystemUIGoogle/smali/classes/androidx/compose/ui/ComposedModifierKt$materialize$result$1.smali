.class final Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_materialize:Landroidx/compose/runtime/Composer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/Composer;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 4
    instance-of v0, p2, Landroidx/compose/ui/ComposedModifier;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Landroidx/compose/ui/ComposedModifier;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/Composer;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/Composer;

    .line 33
    invoke-static {p0, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p2

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
