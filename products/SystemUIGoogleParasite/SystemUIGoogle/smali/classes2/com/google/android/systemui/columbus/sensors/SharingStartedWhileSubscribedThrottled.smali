.class public final Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled$command$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled$command$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled$command$2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->throttle(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
