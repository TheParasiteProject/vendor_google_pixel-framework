.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 4
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 24
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$0:Ljava/lang/Object;

    .line 29
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$1:Ljava/lang/Object;

    .line 31
    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$2:Ljava/lang/Object;

    .line 33
    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$0:Z

    .line 35
    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$1:Z

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->label:I

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$0:Z

    .line 23
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$1:Z

    .line 25
    sget-object v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 32
    aget v0, v4, v0

    .line 33
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_e

    .line 37
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 39
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 41
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    const/4 v1, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p0

    .line 64
    const v4, 0x7f12000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'

    .line 65
    if-eqz p0, :cond_e

    .line 68
    if-eq p0, v5, :cond_1

    .line 70
    if-eq p0, v6, :cond_e

    .line 72
    if-ne p0, v1, :cond_0

    .line 74
    const v4, 0x7f12000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'

    .line 76
    goto/16 :goto_1

    .line 79
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw p0

    .line 86
    :cond_1
    const v4, 0x7f12000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'

    .line 87
    goto/16 :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p0

    .line 95
    const v4, 0x7f120012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'

    .line 96
    if-eqz p0, :cond_e

    .line 99
    if-eq p0, v5, :cond_4

    .line 101
    if-eq p0, v6, :cond_e

    .line 103
    if-ne p0, v1, :cond_3

    .line 105
    const v4, 0x7f120013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'

    .line 107
    goto/16 :goto_1

    .line 110
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0

    .line 117
    :cond_4
    const v4, 0x7f120014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'

    .line 118
    goto/16 :goto_1

    .line 121
    :cond_5
    const v0, 0x7f120011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'

    .line 123
    const v7, 0x7f120010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'

    .line 126
    const/high16 v8, 0x7f120000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'

    .line 129
    if-eqz v2, :cond_c

    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result p0

    .line 148
    const v4, 0x7f12000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'

    .line 149
    if-eqz p0, :cond_e

    .line 152
    if-eq p0, v5, :cond_7

    .line 154
    if-eq p0, v6, :cond_e

    .line 156
    if-ne p0, v1, :cond_6

    .line 158
    const v4, 0x7f12000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'

    .line 160
    goto :goto_1

    .line 163
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    throw p0

    .line 169
    :cond_7
    const v4, 0x7f12000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'

    .line 170
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    if-eq p0, v5, :cond_b

    .line 180
    if-eq p0, v6, :cond_a

    .line 182
    if-ne p0, v1, :cond_9

    .line 184
    :goto_0
    move v4, v7

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    throw p0

    .line 193
    :cond_a
    move v4, v8

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move v4, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    if-eqz v3, :cond_e

    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    if-eq p0, v5, :cond_b

    .line 206
    if-eq p0, v6, :cond_a

    .line 208
    if-ne p0, v1, :cond_d

    .line 210
    goto :goto_0

    .line 212
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0

    .line 218
    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    .line 219
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    return-object p0

    .line 224
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    .line 232
.end method
