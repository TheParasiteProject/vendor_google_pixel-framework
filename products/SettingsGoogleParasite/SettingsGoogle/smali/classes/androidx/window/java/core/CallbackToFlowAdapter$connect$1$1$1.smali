.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;
.super Ljava/lang/Object;
.source "CallbackToFlowAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
