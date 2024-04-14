.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessibilityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1$listener$1;

    invoke-direct {v1, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 36
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 39
    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1$1;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v4, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$isAccessibilityEnabled$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
