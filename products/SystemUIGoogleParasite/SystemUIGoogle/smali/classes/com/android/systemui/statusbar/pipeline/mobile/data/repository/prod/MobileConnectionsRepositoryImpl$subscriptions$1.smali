.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.data.repository.prod.MobileConnectionsRepositoryImpl$subscriptions$1"
    f = "MobileConnectionsRepositoryImpl.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->access$fetchSubscriptionsList(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;-><init>(IZLandroid/os/ParcelUuid;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
