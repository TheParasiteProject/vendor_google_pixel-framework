.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $targetValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 415
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
