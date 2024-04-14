.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final deleteAllSelections(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteAllSelections$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteAllSelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final insertSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$insertSelection$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$insertSelection$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final observeSelections()Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSelections$$inlined$map$1;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 2
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$2;

    .line 14
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 20
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSelections$$inlined$map$1;

    .line 25
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSelections$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public final querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    .line 58
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    if-nez p1, :cond_4

    .line 71
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    :cond_4
    return-object p1
    .line 75
.end method
