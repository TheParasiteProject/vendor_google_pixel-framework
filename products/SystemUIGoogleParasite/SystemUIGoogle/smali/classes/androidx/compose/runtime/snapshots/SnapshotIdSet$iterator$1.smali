.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    const/16 v3, 0x40

    .line 8
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    if-eq v2, v12, :cond_2

    .line 21
    if-eq v2, v8, :cond_1

    .line 23
    if-ne v2, v7, :cond_0

    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 46
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v13, Lkotlin/sequences/SequenceBuilderIterator;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v14, [I

    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v15, Lkotlin/sequences/SequenceBuilderIterator;

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    add-int/2addr v13, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 77
    move-object v15, v2

    .line 79
    check-cast v15, Lkotlin/sequences/SequenceBuilderIterator;

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 82
    iget-object v14, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 84
    if-eqz v14, :cond_4

    .line 86
    array-length v2, v14

    .line 88
    move v13, v9

    .line 89
    :goto_0
    if-ge v13, v2, :cond_4

    .line 90
    aget v3, v14, v13

    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 94
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 103
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 105
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 107
    invoke-virtual {v15, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 109
    return-object v1

    .line 112
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 113
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 115
    cmp-long v2, v13, v10

    .line 117
    if-eqz v2, :cond_7

    .line 119
    move v2, v9

    .line 121
    move-object v13, v15

    .line 122
    :goto_1
    if-ge v2, v3, :cond_6

    .line 123
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 125
    iget-wide v7, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 127
    shl-long v17, v5, v2

    .line 129
    and-long v7, v7, v17

    .line 131
    cmp-long v7, v7, v10

    .line 133
    if-eqz v7, :cond_5

    .line 135
    iget v3, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 137
    add-int/2addr v3, v2

    .line 139
    new-instance v5, Ljava/lang/Integer;

    .line 140
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 149
    const/4 v7, 0x2

    .line 151
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 152
    invoke-virtual {v13, v5, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 154
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    return-object v1

    .line 159
    :cond_5
    const/4 v7, 0x2

    .line 160
    :goto_2
    add-int/2addr v2, v12

    .line 161
    move v8, v7

    .line 162
    const/4 v7, 0x3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v15, v13

    .line 165
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 166
    iget-wide v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 168
    cmp-long v2, v7, v10

    .line 170
    if-eqz v2, :cond_9

    .line 172
    move-object v8, v15

    .line 174
    :goto_3
    if-ge v9, v3, :cond_9

    .line 175
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 177
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 179
    shl-long v15, v5, v9

    .line 181
    and-long/2addr v13, v15

    .line 183
    cmp-long v7, v13, v10

    .line 184
    if-eqz v7, :cond_8

    .line 186
    add-int/lit8 v3, v9, 0x40

    .line 188
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 190
    add-int/2addr v3, v2

    .line 192
    new-instance v2, Ljava/lang/Integer;

    .line 193
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 200
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 202
    const/4 v7, 0x3

    .line 204
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 205
    invoke-virtual {v8, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 207
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    return-object v1

    .line 212
    :cond_8
    const/4 v7, 0x3

    .line 213
    move v2, v9

    .line 214
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 215
    goto :goto_3

    .line 217
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0
    .line 220
.end method
