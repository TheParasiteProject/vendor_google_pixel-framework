.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object p1, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_1
    move-object p1, v4

    .line 54
    goto/16 :goto_7

    .line 55
    :catch_0
    move-object v1, v4

    .line 57
    goto/16 :goto_8

    .line 58
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_4

    .line 71
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 106
    iget-object v4, v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 114
    const/4 v5, 0x1

    .line 116
    iput v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 117
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    if-ne v4, v0, :cond_3

    .line 123
    return-object v0

    .line 125
    :cond_3
    move-object v5, p1

    .line 126
    move-object p1, v4

    .line 127
    move-object v4, v1

    .line 128
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 133
    if-eqz v1, :cond_8

    .line 135
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 137
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 139
    iput-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 145
    const/4 v6, 0x2

    .line 147
    iput v6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 148
    invoke-static {v1, v5, p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    return-object v0

    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    move-object v4, v5

    .line 158
    :goto_4
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 159
    new-instance v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    .line 161
    invoke-direct {v5, v1, p1, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 163
    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 168
    const/4 v6, 0x3

    .line 170
    iput v6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 171
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 173
    iget-object v6, p1, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 175
    sget-object v7, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 177
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 179
    invoke-direct {v8, p1, v5, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 181
    iget-object p1, v6, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 184
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 186
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    .line 188
    invoke-direct {v5, v6, v8, v3}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 190
    invoke-interface {p1, v7, v5, p0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 196
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    if-ne p1, v5, :cond_5

    .line 199
    goto :goto_5

    .line 201
    :cond_5
    move-object p1, v2

    .line 202
    :goto_5
    if-ne p1, v5, :cond_6

    .line 203
    goto :goto_6

    .line 205
    :cond_6
    move-object p1, v2

    .line 206
    :goto_6
    if-ne p1, v0, :cond_1

    .line 207
    return-object v0

    .line 209
    :goto_7
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 212
    if-eqz v4, :cond_7

    .line 214
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 216
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 218
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 222
    const/4 v5, 0x4

    .line 224
    iput v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 225
    invoke-static {v4, p1, v1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$processDragStop(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_2

    .line 231
    return-object v0

    .line 233
    :catch_1
    move-object v1, p1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 236
    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 240
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 244
    const/4 v4, 0x5

    .line 246
    iput v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 247
    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 249
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    if-ne v1, v0, :cond_2

    .line 253
    return-object v0

    .line 255
    :catch_2
    :goto_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 256
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 260
    const/4 v4, 0x6

    .line 262
    iput v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 263
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_0

    .line 269
    return-object v0

    .line 271
    :cond_8
    move-object p1, v5

    .line 272
    goto/16 :goto_2

    .line 273
    :cond_9
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 276
.end method
