.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;
.super Landroid/telephony/TelephonyCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DataActivityListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$DataEnabledListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

.field public final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onCarrierNetworkChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnCarrierNetworkChange(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDataActivity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnDataActivity(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnDataConnectionStateChanged(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onDataEnabledChanged(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnDataEnabledChanged(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;-><init>(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnServiceStateChanged(ILandroid/telephony/ServiceState;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;-><init>(Landroid/telephony/ServiceState;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logOnSignalStrengthsChanged(Landroid/telephony/SignalStrength;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;-><init>(Landroid/telephony/SignalStrength;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
