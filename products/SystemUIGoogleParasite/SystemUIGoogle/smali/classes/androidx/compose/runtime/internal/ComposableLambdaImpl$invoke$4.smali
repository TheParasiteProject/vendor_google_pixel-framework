.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p1:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p2:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p3:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p4:Ljava/lang/Object;

    .line 10
    iput p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$changed:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p1:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p2:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p3:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p4:Ljava/lang/Object;

    .line 18
    iget p0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$changed:I

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result p0

    .line 25
    or-int/lit8 v6, p0, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
