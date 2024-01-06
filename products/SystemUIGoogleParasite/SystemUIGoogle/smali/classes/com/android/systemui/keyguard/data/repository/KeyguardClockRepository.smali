.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public final currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$mapNotNull$1;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedClockSize:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    const-string p2, "lockscreen_use_double_line_clock"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p3, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$selectedClockSize$1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$selectedClockSize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->selectedClockSize:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$currentClockId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$mapNotNull$1;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$mapNotNull$1;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
