.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v6, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p2, v2

    .line 89
    :goto_1
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v5, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v2

    .line 107
    :goto_2
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iput v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 121
    .line 122
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_4
    return-object v3
    .line 130
.end method
