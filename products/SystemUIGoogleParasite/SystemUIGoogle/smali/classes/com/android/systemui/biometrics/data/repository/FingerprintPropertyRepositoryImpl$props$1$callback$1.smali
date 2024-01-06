.class public final Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1$callback$1;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " - downstream canceled or failed."

    .line 6
    .line 7
    const-string v2, "Failed to send "

    .line 8
    .line 9
    const-string v3, "FingerprintPropertyRepositoryImpl"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    sget-object p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "no registered sensors, use default props"

    .line 30
    .line 31
    invoke-static {v2, p1, v1, v3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "update properties on authenticators registered"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v1, v3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
.end method
