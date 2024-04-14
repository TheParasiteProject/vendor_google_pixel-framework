.class final Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TetherPreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/network/TetherPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;

    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;-><init>(Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/android/settings/network/TetherPreferenceController;->Companion:Lcom/android/settings/network/TetherPreferenceController$Companion;

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/TetherPreferenceController;->access$getMContext$p$s1603581481(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/TetherPreferenceController$Companion;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/TetherPreferenceController;->access$getTetheringManager$p(Lcom/android/settings/network/TetherPreferenceController;)Landroid/net/TetheringManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getTetheringLabel(Landroid/net/TetheringManager;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
