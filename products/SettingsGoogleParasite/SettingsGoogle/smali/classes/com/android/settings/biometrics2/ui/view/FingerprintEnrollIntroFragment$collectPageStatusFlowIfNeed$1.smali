.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getPageStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 165
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectPageStatusFlowIfNeed status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FingerprintEnrollIntroFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v1

    sget-object v3, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getIntroView$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 180
    invoke-static {v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getPrimaryFooterButton$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-static {v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getMoreButtonTextRes(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)I

    move-result v5

    .line 182
    invoke-static {v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getOnNextClickListener$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 178
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V

    .line 184
    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$1$1;

    invoke-direct {v3, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$1$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    invoke-virtual {p1, v3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 188
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 175
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V

    .line 194
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
