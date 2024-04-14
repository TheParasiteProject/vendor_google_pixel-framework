.class final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 44
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 53
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 55
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v3

    .line 68
    const-string v4, "Failed to send initial isKeyguardUnlocked - downstream canceled or failed."

    .line 69
    const-string v5, "DeviceEntryRepositoryImpl"

    .line 71
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    new-instance v3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1$1;

    .line 76
    iget-object v4, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1$callback$1;)V

    .line 80
    iput v2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;->label:I

    .line 83
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
    .line 94
.end method
