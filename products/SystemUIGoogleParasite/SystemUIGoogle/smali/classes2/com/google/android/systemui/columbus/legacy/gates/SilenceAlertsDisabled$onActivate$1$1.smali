.class final Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 19
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 23
    const-string v0, "columbus_silence_alerts"

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method