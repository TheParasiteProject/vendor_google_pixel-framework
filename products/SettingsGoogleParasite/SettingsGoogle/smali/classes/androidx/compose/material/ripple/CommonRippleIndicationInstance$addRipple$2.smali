.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRipple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field final synthetic $rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            "Landroidx/compose/material/ripple/CommonRippleIndicationInstance;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-static {p1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 89
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-static {v0}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
