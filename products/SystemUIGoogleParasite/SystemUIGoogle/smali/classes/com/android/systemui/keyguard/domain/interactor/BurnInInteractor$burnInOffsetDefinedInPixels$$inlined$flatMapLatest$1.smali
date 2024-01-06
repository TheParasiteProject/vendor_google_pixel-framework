.class public final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1"
    f = "BurnInInteractor.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isXAxis$inlined:Z

.field final synthetic $maxBurnInOffsetResourceId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v9

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZFLkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;->label:I

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
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
