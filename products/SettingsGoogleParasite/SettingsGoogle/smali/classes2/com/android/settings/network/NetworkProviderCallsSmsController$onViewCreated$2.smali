.class final Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkProviderCallsSmsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;-><init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getPreference$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preference"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getPreference$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
