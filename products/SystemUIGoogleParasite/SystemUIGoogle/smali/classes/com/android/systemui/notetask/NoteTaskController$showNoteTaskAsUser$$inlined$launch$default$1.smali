.class public final Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entryPoint$inlined:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$entryPoint$inlined:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$entryPoint$inlined:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 10
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "AsyncTraces"

    .line 8
    const/4 v5, 0x1

    .line 10
    const-wide/16 v6, 0x1000

    .line 11
    const/4 v8, -0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget v0, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->I$1:I

    .line 20
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->I$0:I

    .line 22
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/app/tracing/TraceData;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/Lazy;

    .line 46
    iget-object v9, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 63
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 65
    new-instance v9, Lkotlin/InitializedLazyImpl;

    .line 67
    invoke-direct {v9, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v9, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 74
    iput v5, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->label:I

    .line 76
    move-object p1, v2

    .line 78
    move-object v1, v9

    .line 79
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v9}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 90
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v8

    .line 95
    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 96
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v10, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 107
    invoke-virtual {v10, v5}, Lkotlin/random/Random;->nextInt(I)I

    .line 109
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v8

    .line 114
    :goto_2
    if-eq v5, v8, :cond_5

    .line 115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v6, v7, v4, v1, v5}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 123
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 126
    iget-object v10, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$entryPoint$inlined:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 128
    iget-object v11, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->$user$inlined:Landroid/os/UserHandle;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v5, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->I$0:I

    .line 136
    iput v9, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->I$1:I

    .line 138
    iput v3, p0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;->label:I

    .line 140
    invoke-static {v1, v10, v11, p0}, Lcom/android/systemui/notetask/NoteTaskController;->access$awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    return-object v0

    .line 148
    :cond_6
    move-object p0, p1

    .line 149
    move v1, v5

    .line 150
    move v0, v9

    .line 151
    :goto_3
    if-eq v1, v8, :cond_7

    .line 152
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 154
    :cond_7
    if-eqz p0, :cond_8

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 159
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    move v1, v5

    .line 166
    move v0, v9

    .line 167
    move-object v12, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v12

    .line 170
    :goto_4
    if-eq v1, v8, :cond_9

    .line 171
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 173
    :cond_9
    if-eqz p0, :cond_a

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 178
    :cond_a
    throw p1
    .line 181
.end method
