.class final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

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
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 19
    move-result p1

    .line 22
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 23
    const-string v1, "quick_affordance_mute_ringer_mode_cache"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$getLastNonSilentRingerMode$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->ringerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    .line 33
    check-cast p0, Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 46
    const-string v0, "key_last_non_silent_ringer_mode"

    .line 47
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p0

    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    return-object p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method