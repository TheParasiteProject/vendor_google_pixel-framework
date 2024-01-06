.class final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.repository.TrustRepositoryImpl$trust$2"
    f = "TrustRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    .line 22
    .line 23
    new-instance v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->trustModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 49
    .line 50
    iget v2, v1, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->userId:I

    .line 51
    .line 52
    new-instance v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->activeUnlockModelEmitted(Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 78
    .line 79
    iget v2, v1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    .line 80
    .line 81
    new-instance v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->trustManagedModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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
