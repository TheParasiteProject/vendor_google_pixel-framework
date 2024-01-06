.class public final Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final onZenAvailableChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->access$updateState(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send "

    .line 26
    .line 27
    const-string/jumbo v0, "updated state"

    .line 28
    .line 29
    .line 30
    const-string v1, " - downstream canceled or failed."

    .line 31
    .line 32
    const-string v2, "DoNotDisturbQuickAffordanceConfig"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final onZenChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->access$updateState(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send "

    .line 26
    .line 27
    const-string/jumbo v0, "updated state"

    .line 28
    .line 29
    .line 30
    const-string v1, " - downstream canceled or failed."

    .line 31
    .line 32
    const-string v2, "DoNotDisturbQuickAffordanceConfig"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
