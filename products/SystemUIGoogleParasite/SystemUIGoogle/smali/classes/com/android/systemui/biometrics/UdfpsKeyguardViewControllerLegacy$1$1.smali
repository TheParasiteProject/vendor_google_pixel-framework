.class final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_7

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_6

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_5

    .line 38
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 47
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 55
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 63
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 71
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 83
    move-object v1, p1

    .line 85
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 88
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 90
    const/4 v2, 0x1

    .line 92
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 93
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    return-object v0

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 102
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 104
    const/4 v2, 0x2

    .line 106
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 107
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_1

    .line 113
    return-object v0

    .line 115
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 116
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 118
    const/4 v2, 0x3

    .line 120
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 121
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForOccludedToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    return-object v0

    .line 129
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 130
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 132
    const/4 v2, 0x4

    .line 134
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 135
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForGoneToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    return-object v0

    .line 143
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 144
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 146
    const/4 v2, 0x5

    .line 148
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 149
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForLockscreenAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    return-object v0

    .line 157
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 158
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 160
    const/4 v2, 0x6

    .line 162
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 163
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAodToOccludedTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    return-object v0

    .line 171
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 172
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 174
    const/4 v2, 0x7

    .line 176
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 177
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    return-object v0

    .line 185
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 186
    const/4 v2, 0x0

    .line 188
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 189
    const/16 v2, 0x8

    .line 191
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 193
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForDreamingToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_7

    .line 199
    return-object v0

    .line 201
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
.end method
