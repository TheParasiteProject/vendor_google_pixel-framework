.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;
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
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

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
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

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
    aget-object v9, v1, v9

    .line 53
    const/4 v10, 0x7

    .line 55
    aget-object v1, v1, v10

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v9

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v8

    .line 75
    check-cast v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 76
    check-cast v6, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v5

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v4

    .line 91
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 92
    sget-object v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 99
    aget v6, v10, v6

    .line 100
    if-ne v6, v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 104
    invoke-static {v1, v3, v4, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getSfpsIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I

    .line 106
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-boolean v4, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 116
    if-eqz v4, :cond_3

    .line 118
    iget-boolean v5, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    .line 120
    if-eqz v5, :cond_3

    .line 122
    const v1, 0x7f12001c    # @raw/fingerprint_dialogue_unlocked_to_checkmark_success_lottie 'res/raw/fingerprint_dialogue_unlocked_to_checkmark_success_lottie.json'

    .line 124
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    if-eqz v9, :cond_5

    .line 130
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    const v1, 0x7f120018    # @raw/fingerprint_dialogue_error_to_unlock_lottie 'res/raw/fingerprint_dialogue_error_to_unlock_lottie.json'

    .line 144
    goto :goto_1

    .line 147
    :cond_4
    const v1, 0x7f12001b    # @raw/fingerprint_dialogue_fingerprint_to_unlock_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_unlock_lottie.json'

    .line 148
    goto :goto_1

    .line 151
    :cond_5
    if-eqz v4, :cond_7

    .line 152
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    const v1, 0x7f120017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 166
    goto :goto_1

    .line 169
    :cond_6
    const v1, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 170
    goto :goto_1

    .line 173
    :cond_7
    const v4, 0x7f120019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 174
    if-eqz v8, :cond_9

    .line 177
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    const v1, 0x7f120016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 191
    goto :goto_1

    .line 194
    :cond_8
    :goto_0
    move v1, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    if-eqz v1, :cond_a

    .line 197
    goto :goto_0

    .line 199
    :cond_a
    const/4 v1, -0x1

    .line 200
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 201
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    iput v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$3$$inlined$combine$2$3;->label:I

    .line 206
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_b

    .line 212
    return-object v0

    .line 214
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
    .line 217
.end method
