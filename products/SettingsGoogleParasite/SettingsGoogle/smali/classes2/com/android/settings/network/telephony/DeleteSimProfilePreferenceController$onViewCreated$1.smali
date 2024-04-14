.class final Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeleteSimProfilePreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->I$0:I

    .line 57
    iget-object p0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
