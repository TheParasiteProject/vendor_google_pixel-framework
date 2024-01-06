.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/ScreenLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->$screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

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
.method public final dispatchNewState()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ScreenModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->$screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_TURNING_OFF:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Invalid screen value: "

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_ON:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_TURNING_ON:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_OFF:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/ScreenModel;-><init>(Lcom/android/systemui/keyguard/shared/model/ScreenState;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Failed to send "

    .line 59
    .line 60
    const-string/jumbo v1, "updated screen state"

    .line 61
    .line 62
    .line 63
    const-string v2, " - downstream canceled or failed."

    .line 64
    .line 65
    const-string v3, "KeyguardRepositoryImpl"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onScreenTurnedOff()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onScreenTurnedOn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onScreenTurningOff()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onScreenTurningOn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
