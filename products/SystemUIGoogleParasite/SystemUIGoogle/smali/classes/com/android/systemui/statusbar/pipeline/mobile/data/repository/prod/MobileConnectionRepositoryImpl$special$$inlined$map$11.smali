.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->$r8$classId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$filter$1$2;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_1
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11$2;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$13$2;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$13$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_2
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
