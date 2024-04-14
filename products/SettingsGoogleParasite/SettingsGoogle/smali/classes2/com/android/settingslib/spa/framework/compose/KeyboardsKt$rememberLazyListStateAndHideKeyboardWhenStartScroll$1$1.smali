.class final Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Keyboards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->label:I

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

    .line 47
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v1}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$3;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p1, v3}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$3;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput v2, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
