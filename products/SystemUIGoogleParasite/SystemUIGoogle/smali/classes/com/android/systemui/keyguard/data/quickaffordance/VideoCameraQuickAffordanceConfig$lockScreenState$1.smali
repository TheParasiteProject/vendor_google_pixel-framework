.class final Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.quickaffordance.VideoCameraQuickAffordanceConfig$lockScreenState$1"
    f = "VideoCameraQuickAffordanceConfig.kt"
    l = {
        0x49,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

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
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    iget v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;->isLaunchable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 67
    .line 68
    const v5, 0x7f130934    # @string/video_camera 'Video camera'

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f080921    # @drawable/ic_videocam 'res/drawable/ic_videocam.xml'

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 85
    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
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