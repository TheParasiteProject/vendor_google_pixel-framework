.class final Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataUsagePreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/DataUsagePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->this$0:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->this$0:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;-><init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->this$0:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->access$getNetworkTemplate(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Landroid/net/NetworkTemplate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->access$setNetworkTemplate$p(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Landroid/net/NetworkTemplate;)V

    .line 86
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;->this$0:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->access$getDataUsageSummary(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
