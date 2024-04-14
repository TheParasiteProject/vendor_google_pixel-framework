.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $options:Ljava/util/List;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$options:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$options:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1747
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1748
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 112
    invoke-virtual {v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->getId()I

    move-result v1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;->$options:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->getId()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
