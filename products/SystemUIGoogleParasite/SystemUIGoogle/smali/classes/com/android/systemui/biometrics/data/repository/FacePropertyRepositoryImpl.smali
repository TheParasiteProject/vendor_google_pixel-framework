.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final sensorInfo:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/face/FaceManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorProps$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorProps$1$1;-><init>(Landroid/hardware/face/FaceManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 23
    .line 24
    invoke-static {p2, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 49
    .line 50
    return-void
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
