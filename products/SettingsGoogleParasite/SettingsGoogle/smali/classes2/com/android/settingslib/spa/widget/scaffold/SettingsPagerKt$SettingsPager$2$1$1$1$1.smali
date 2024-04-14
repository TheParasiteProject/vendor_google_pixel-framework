.class final Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $page:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$page:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->label:I

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

    .line 60
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->$page:I

    iput v2, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$1$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
