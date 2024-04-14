.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent$inlined:Landroid/content/Intent;

.field final synthetic $options$inlined:Landroid/os/Bundle;

.field final synthetic $overrideTransition$inlined:Z

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$intent$inlined:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$options$inlined:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 10
    iput-boolean p7, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$overrideTransition$inlined:Z

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$intent$inlined:Landroid/content/Intent;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$options$inlined:Landroid/os/Bundle;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 12
    iget-boolean v7, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$overrideTransition$inlined:Z

    .line 14
    move-object v0, v8

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 18
    iput-object p1, v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v8
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->label:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v8, "AsyncTraces"

    .line 10
    const/4 v4, 0x1

    .line 12
    const-wide/16 v9, 0x1000

    .line 13
    const/4 v11, -0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->I$1:I

    .line 22
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->I$0:I

    .line 24
    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/Lazy;

    .line 49
    iget-object v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v6, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    sget v5, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 69
    iget-object v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 71
    new-instance v6, Lkotlin/InitializedLazyImpl;

    .line 73
    invoke-direct {v6, v5}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->label:I

    .line 82
    move-object v1, v2

    .line 84
    :goto_0
    move-object v12, v1

    .line 85
    check-cast v12, Lcom/android/app/tracing/TraceData;

    .line 86
    if-eqz v12, :cond_3

    .line 88
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v12, v1}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 99
    move v13, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v13, v11

    .line 102
    :goto_1
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 114
    invoke-virtual {v1, v4}, Lkotlin/random/Random;->nextInt(I)I

    .line 116
    move-result v1

    .line 119
    move v14, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v14, v11

    .line 122
    :goto_2
    if-eq v14, v11, :cond_5

    .line 123
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {v9, v10, v8, v1, v14}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 134
    iget-object v4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$intent$inlined:Landroid/content/Intent;

    .line 136
    iget-object v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$options$inlined:Landroid/os/Bundle;

    .line 138
    iget-object v6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 140
    iget-boolean v15, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->$overrideTransition$inlined:Z

    .line 142
    iput-object v12, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v14, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->I$0:I

    .line 148
    iput v13, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->I$1:I

    .line 150
    iput v3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;->label:I

    .line 152
    move-object v2, v4

    .line 154
    move-object v3, v5

    .line 155
    move-object v4, v6

    .line 156
    move v5, v15

    .line 157
    move-object/from16 v6, p0

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntent(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne v0, v7, :cond_6

    .line 164
    return-object v7

    .line 166
    :cond_6
    move-object v3, v12

    .line 167
    move v1, v13

    .line 168
    move v2, v14

    .line 169
    :goto_3
    if-eq v2, v11, :cond_7

    .line 170
    invoke-static {v9, v10, v8, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 172
    :cond_7
    if-eqz v3, :cond_8

    .line 175
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 177
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v3, v12

    .line 184
    move v1, v13

    .line 185
    move v2, v14

    .line 186
    :goto_4
    if-eq v2, v11, :cond_9

    .line 187
    invoke-static {v9, v10, v8, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 189
    :cond_9
    if-eqz v3, :cond_a

    .line 192
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 194
    :cond_a
    throw v0
    .line 197
.end method
