.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 35
    aget-object v3, v1, v3

    .line 36
    aget-object v4, v1, v2

    .line 38
    const/4 v5, 0x2

    .line 40
    aget-object v5, v1, v5

    .line 41
    const/4 v6, 0x3

    .line 43
    aget-object v6, v1, v6

    .line 44
    const/4 v7, 0x4

    .line 46
    aget-object v7, v1, v7

    .line 47
    const/4 v8, 0x5

    .line 49
    aget-object v8, v1, v8

    .line 50
    const/4 v9, 0x6

    .line 52
    aget-object v1, v1, v9

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v8

    .line 66
    check-cast v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 67
    check-cast v6, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v4

    .line 82
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 83
    sget-object v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v6

    .line 90
    aget v6, v9, v6

    .line 91
    if-ne v6, v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 95
    invoke-static {v1, v3, v4, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getSfpsIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I

    .line 97
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 102
    iget-boolean v4, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 104
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    const v1, 0x7f120017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 122
    goto :goto_1

    .line 125
    :cond_3
    const v1, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 126
    goto :goto_1

    .line 129
    :cond_4
    const v4, 0x7f120019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 130
    if-eqz v8, :cond_6

    .line 133
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    const v1, 0x7f120016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 147
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    move v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    const/4 v1, -0x1

    .line 156
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 157
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    iput v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$1$3;->label:I

    .line 162
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_8

    .line 168
    return-object v0

    .line 170
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
    .line 173
.end method
