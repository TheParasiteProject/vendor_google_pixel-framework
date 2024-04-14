.class final Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TipsButtonPreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $buttonPreference:Lcom/android/settingslib/widget/ButtonPreference;

.field label:I

.field final synthetic this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/tips/TipsButtonPreferenceController;Lcom/android/settingslib/widget/ButtonPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;

    iput-object p2, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->$buttonPreference:Lcom/android/settingslib/widget/ButtonPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;

    iget-object v0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;

    iget-object p0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->$buttonPreference:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;-><init>(Lcom/google/android/settings/tips/TipsButtonPreferenceController;Lcom/android/settingslib/widget/ButtonPreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/google/android/settings/tips/TipsUtils;->INSTANCE:Lcom/google/android/settings/tips/TipsUtils;

    iget-object v0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/tips/TipsButtonPreferenceController;->access$getContext$p(Lcom/google/android/settings/tips/TipsButtonPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;

    invoke-static {v1}, Lcom/google/android/settings/tips/TipsButtonPreferenceController;->access$getTipId$p(Lcom/google/android/settings/tips/TipsButtonPreferenceController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/settings/tips/TipsUtils;->getIntentForTipsBottomSheet(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->$buttonPreference:Lcom/android/settingslib/widget/ButtonPreference;

    .line 31
    new-instance v0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;-><init>(Lcom/android/settingslib/widget/ButtonPreference;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1;->this$0:Lcom/google/android/settings/tips/TipsButtonPreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/tips/TipsButtonPreferenceController;->access$getTipId$p(Lcom/google/android/settings/tips/TipsButtonPreferenceController;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TipsButtonPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
