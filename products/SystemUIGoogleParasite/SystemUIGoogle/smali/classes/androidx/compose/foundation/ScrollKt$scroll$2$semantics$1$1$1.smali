.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$isVertical:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v4

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v3

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance p2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$isVertical:Z

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 20
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;FFLkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p0
    .line 34
.end method
