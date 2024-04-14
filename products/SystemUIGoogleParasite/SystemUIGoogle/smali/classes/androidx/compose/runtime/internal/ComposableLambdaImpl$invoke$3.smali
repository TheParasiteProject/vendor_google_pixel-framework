.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p1:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p2:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p3:Ljava/lang/Object;

    .line 8
    iput p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$changed:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p1:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p2:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p3:Ljava/lang/Object;

    .line 16
    iget p0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$changed:I

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    move-result p0

    .line 23
    or-int/lit8 v5, p0, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
