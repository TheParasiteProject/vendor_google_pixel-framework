.class final Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyableBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dpOffset$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 50
    new-instance v5, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;

    iget-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v3, p1, v1}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
