.class final Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;
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
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;-><init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$onViewCreated$1;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getPreference$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
