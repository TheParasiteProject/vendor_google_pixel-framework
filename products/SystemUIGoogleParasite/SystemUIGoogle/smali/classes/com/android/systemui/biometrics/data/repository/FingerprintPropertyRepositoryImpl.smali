.class public final Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;


# static fields
.field public static final DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;


# instance fields
.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sensorType:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

.field public final strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v0, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v9, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 38
    .line 39
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 46
    .line 47
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
