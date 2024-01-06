.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v2, p1, Landroid/net/vcn/VcnTransportInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroid/net/vcn/VcnTransportInfo;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, p2

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/vcn/VcnTransportInfo;->getSubId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, p2

    .line 81
    :goto_2
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq p1, v4, :cond_6

    .line 90
    .line 91
    :goto_3
    move-object p2, v2

    .line 92
    :cond_6
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
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
