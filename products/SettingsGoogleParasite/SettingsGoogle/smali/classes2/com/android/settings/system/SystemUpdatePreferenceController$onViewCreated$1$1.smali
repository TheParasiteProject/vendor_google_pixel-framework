.class final Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemUpdatePreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;

    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;-><init>(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/system/SystemUpdatePreferenceController;->access$getPreference$p(Lcom/android/settings/system/SystemUpdatePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "preference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    iput-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$onViewCreated$1$1;->label:I

    invoke-static {v1, p0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->access$calculateSummary(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method