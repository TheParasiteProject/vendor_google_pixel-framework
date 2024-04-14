.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method

.method public static final access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 36
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    :cond_0
    move-object/from16 v8, p7

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v7, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 55
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    if-ltz v8, :cond_4

    .line 66
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v6, v6, v14

    .line 76
    if-eqz v6, :cond_3

    .line 78
    sub-int v6, v9, v8

    .line 80
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    const/16 v7, 0x8

    .line 85
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    const-wide/16 v16, 0xff

    .line 92
    and-long v18, v11, v16

    .line 94
    const-wide/16 v20, 0x80

    .line 96
    cmp-long v18, v18, v20

    .line 98
    if-gez v18, :cond_1

    .line 100
    shl-int/lit8 v18, v9, 0x3

    .line 102
    add-int v18, v18, v7

    .line 104
    aget-object v18, v5, v18

    .line 106
    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    move-object/from16 v14, v18

    .line 110
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 114
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 117
    :cond_1
    const/16 v14, 0x8

    .line 120
    shr-long/2addr v11, v14

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    goto :goto_2

    .line 130
    :cond_2
    const/16 v14, 0x8

    .line 131
    if-ne v6, v14, :cond_4

    .line 133
    :cond_3
    if-eq v9, v8, :cond_4

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    move-object v7, v10

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 146
    iget-object v0, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 149
    iget-object v5, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 151
    array-length v6, v5

    .line 153
    add-int/lit8 v6, v6, -0x2

    .line 154
    if-ltz v6, :cond_8

    .line 156
    const/4 v7, 0x0

    .line 158
    :goto_3
    aget-wide v8, v5, v7

    .line 159
    not-long v10, v8

    .line 161
    shl-long/2addr v10, v13

    .line 162
    and-long/2addr v10, v8

    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    and-long/2addr v10, v14

    .line 169
    cmp-long v10, v10, v14

    .line 170
    if-eqz v10, :cond_7

    .line 172
    sub-int v10, v7, v6

    .line 174
    not-int v10, v10

    .line 176
    ushr-int/lit8 v10, v10, 0x1f

    .line 177
    const/16 v11, 0x8

    .line 179
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v10, :cond_6

    .line 184
    const-wide/16 v14, 0xff

    .line 186
    and-long v21, v8, v14

    .line 188
    const-wide/16 v14, 0x80

    .line 190
    cmp-long v12, v21, v14

    .line 192
    if-gez v12, :cond_5

    .line 194
    shl-int/lit8 v12, v7, 0x3

    .line 196
    add-int/2addr v12, v11

    .line 198
    aget-object v12, v0, v12

    .line 199
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 201
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V

    .line 205
    :cond_5
    const/16 v12, 0x8

    .line 208
    shr-long/2addr v8, v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_4

    .line 213
    :cond_6
    const/16 v12, 0x8

    .line 214
    if-ne v10, v12, :cond_8

    .line 216
    :cond_7
    if-eq v7, v6, :cond_8

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 223
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 226
    iget-object v0, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 229
    iget-object v1, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 231
    array-length v5, v1

    .line 233
    add-int/lit8 v5, v5, -0x2

    .line 234
    if-ltz v5, :cond_c

    .line 236
    const/4 v6, 0x0

    .line 238
    :goto_5
    aget-wide v7, v1, v6

    .line 239
    not-long v9, v7

    .line 241
    shl-long/2addr v9, v13

    .line 242
    and-long/2addr v9, v7

    .line 243
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    and-long/2addr v9, v11

    .line 249
    cmp-long v9, v9, v11

    .line 250
    if-eqz v9, :cond_b

    .line 252
    sub-int v9, v6, v5

    .line 254
    not-int v9, v9

    .line 256
    ushr-int/lit8 v9, v9, 0x1f

    .line 257
    const/16 v10, 0x8

    .line 259
    rsub-int/lit8 v9, v9, 0x8

    .line 261
    const/4 v10, 0x0

    .line 263
    :goto_6
    if-ge v10, v9, :cond_a

    .line 264
    const-wide/16 v14, 0xff

    .line 266
    and-long v16, v7, v14

    .line 268
    const-wide/16 v18, 0x80

    .line 270
    cmp-long v16, v16, v18

    .line 272
    if-gez v16, :cond_9

    .line 274
    shl-int/lit8 v16, v6, 0x3

    .line 276
    add-int v16, v16, v10

    .line 278
    aget-object v16, v0, v16

    .line 280
    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    .line 282
    move-object/from16 v11, v16

    .line 284
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 288
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 291
    :cond_9
    const/16 v11, 0x8

    .line 294
    shr-long/2addr v7, v11

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 299
    goto :goto_6

    .line 304
    :cond_a
    const/16 v11, 0x8

    .line 305
    const-wide/16 v14, 0xff

    .line 307
    const-wide/16 v18, 0x80

    .line 309
    if-ne v9, v11, :cond_c

    .line 311
    goto :goto_7

    .line 313
    :cond_b
    const/16 v11, 0x8

    .line 314
    const-wide/16 v14, 0xff

    .line 316
    const-wide/16 v18, 0x80

    .line 318
    :goto_7
    if-eq v6, v5, :cond_c

    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v4

    .line 328
    return-void

    .line 329
    :goto_8
    monitor-exit v4

    .line 330
    throw v0
    .line 331
.end method

.method public static final access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 23
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    if-eq v2, v3, :cond_1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 18
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 22
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 26
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 30
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v8, Ljava/util/List;

    .line 34
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/util/List;

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v10, Ljava/util/List;

    .line 42
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v11, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v15, v9

    .line 51
    move-object v9, v1

    .line 52
    move-object v1, v6

    .line 53
    move v6, v4

    .line 54
    move-object/from16 v20, v11

    .line 55
    move-object v11, v2

    .line 57
    move-object/from16 v2, v20

    .line 58
    move-object/from16 v21, v10

    .line 60
    move-object v10, v5

    .line 62
    move-object/from16 v5, v21

    .line 63
    move-object/from16 v22, v8

    .line 65
    move-object v8, v7

    .line 67
    move-object/from16 v7, v22

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 79
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 82
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 84
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 86
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 90
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 94
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v8, Ljava/util/List;

    .line 98
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v9, Ljava/util/List;

    .line 102
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v10, Ljava/util/List;

    .line 106
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v11, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    move-object v13, v7

    .line 115
    move-object v12, v8

    .line 116
    move-object v15, v9

    .line 117
    move-object v14, v10

    .line 118
    move-object v10, v2

    .line 119
    move-object v9, v5

    .line 120
    move-object v2, v11

    .line 121
    move-object v11, v6

    .line 122
    goto/16 :goto_3

    .line 123
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 128
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    sget v8, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 147
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 149
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 151
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 154
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 156
    new-instance v10, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 159
    invoke-direct {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 161
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 164
    invoke-direct {v11}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 166
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 169
    iget-object v12, v12, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 171
    monitor-enter v12

    .line 173
    monitor-exit v12

    .line 174
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 175
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 181
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 183
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 185
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 187
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 189
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 191
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 195
    move-result v13

    .line 198
    if-nez v13, :cond_6

    .line 199
    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 201
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 203
    move-result-object v14

    .line 206
    invoke-direct {v13, v3, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 207
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 210
    iget-object v14, v12, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 213
    monitor-enter v14

    .line 215
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 216
    move-result v15

    .line 219
    if-eqz v15, :cond_3

    .line 220
    move-object v12, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iput-object v13, v12, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v12, 0x0

    .line 226
    :goto_1
    monitor-exit v14

    .line 227
    if-eqz v12, :cond_4

    .line 228
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-virtual {v12, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 232
    :cond_4
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 238
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    if-ne v12, v13, :cond_5

    .line 241
    goto :goto_2

    .line 243
    :cond_5
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v14

    .line 248
    throw v0

    .line 249
    :cond_6
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    :goto_2
    if-ne v12, v1, :cond_7

    .line 252
    return-object v1

    .line 254
    :cond_7
    move-object v14, v5

    .line 255
    move-object v15, v6

    .line 256
    move-object v12, v7

    .line 257
    move-object v13, v8

    .line 258
    move-object/from16 v20, v11

    .line 259
    move-object v11, v9

    .line 261
    move-object v9, v10

    .line 262
    move-object/from16 v10, v20

    .line 263
    :goto_3
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 265
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 267
    move-result v5

    .line 270
    if-eqz v5, :cond_d

    .line 271
    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 273
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 275
    move-object v5, v8

    .line 277
    move-object v6, v10

    .line 278
    move-object/from16 v16, v7

    .line 279
    move-object v7, v13

    .line 281
    move-object v3, v8

    .line 282
    move-object v8, v11

    .line 283
    move-object/from16 p1, v9

    .line 284
    move-object/from16 v9, v16

    .line 286
    move-object v4, v10

    .line 288
    move-object/from16 v10, p1

    .line 289
    move-object/from16 v17, v1

    .line 291
    move-object v1, v11

    .line 293
    move-object v11, v14

    .line 294
    move-object/from16 v18, v12

    .line 295
    move-object v12, v15

    .line 297
    move-object/from16 v19, v3

    .line 298
    move-object v3, v13

    .line 300
    move-object/from16 v13, v18

    .line 301
    invoke-direct/range {v5 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 308
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 310
    move-object/from16 v7, v18

    .line 312
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 314
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 316
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 318
    move-object/from16 v5, p1

    .line 320
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 322
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 324
    const/4 v6, 0x2

    .line 326
    iput v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 327
    move-object/from16 v8, v19

    .line 329
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 334
    move-object/from16 v9, v17

    .line 335
    if-ne v8, v9, :cond_8

    .line 337
    return-object v9

    .line 339
    :cond_8
    move-object v8, v3

    .line 340
    move-object v11, v4

    .line 341
    move-object v10, v5

    .line 342
    move-object v5, v14

    .line 343
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 344
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 346
    monitor-enter v4

    .line 348
    :try_start_1
    iget-object v12, v3, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 349
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 351
    move-result v12

    .line 354
    const/4 v13, 0x1

    .line 355
    xor-int/2addr v12, v13

    .line 356
    if-eqz v12, :cond_a

    .line 357
    iget-object v12, v3, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 359
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Iterable;

    .line 365
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    move-result-object v12

    .line 370
    iget-object v6, v3, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 371
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    check-cast v12, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v13

    .line 383
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v13

    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_5
    if-ge v14, v13, :cond_9

    .line 392
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v17

    .line 397
    move-object/from16 v0, v17

    .line 398
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 400
    move-object/from16 v17, v1

    .line 402
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 404
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 409
    move-object/from16 v18, v2

    .line 410
    new-instance v2, Lkotlin/Pair;

    .line 412
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 420
    move-object/from16 v0, p0

    .line 422
    move-object/from16 v1, v17

    .line 424
    move-object/from16 v2, v18

    .line 426
    goto :goto_5

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto :goto_9

    .line 430
    :cond_9
    move-object/from16 v17, v1

    .line 431
    move-object/from16 v18, v2

    .line 433
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 435
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 437
    goto :goto_6

    .line 440
    :cond_a
    move-object/from16 v17, v1

    .line 441
    move-object/from16 v18, v2

    .line 443
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    :goto_6
    monitor-exit v4

    .line 447
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 448
    move-result v0

    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_7
    if-ge v14, v0, :cond_c

    .line 453
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 458
    check-cast v1, Lkotlin/Pair;

    .line 459
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 464
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 465
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 470
    check-cast v1, Landroidx/compose/runtime/MovableContentState;

    .line 471
    if-eqz v1, :cond_b

    .line 473
    iget-object v2, v2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 475
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 477
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 479
    iget-object v2, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 481
    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 483
    iget-object v1, v1, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 486
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 488
    move-result-object v1

    .line 491
    :try_start_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 492
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 498
    goto :goto_8

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 504
    throw v2

    .line 507
    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 508
    goto :goto_7

    .line 510
    :cond_c
    move-object/from16 v0, p0

    .line 511
    move-object v1, v9

    .line 513
    move-object v6, v15

    .line 514
    move-object/from16 v9, v17

    .line 515
    move-object/from16 v2, v18

    .line 517
    const/4 v3, 0x1

    .line 519
    const/4 v4, 0x2

    .line 520
    goto/16 :goto_0

    .line 521
    :goto_9
    monitor-exit v4

    .line 523
    throw v0

    .line 524
    :cond_d
    move-object v5, v9

    .line 525
    move-object v4, v10

    .line 526
    move-object v7, v12

    .line 527
    move-object v3, v13

    .line 528
    move-object v9, v1

    .line 529
    move-object v1, v11

    .line 530
    move-object/from16 v0, p0

    .line 531
    move-object v8, v3

    .line 533
    move-object v11, v4

    .line 534
    move-object v10, v5

    .line 535
    move-object v5, v14

    .line 536
    move-object v6, v15

    .line 537
    const/4 v3, 0x1

    .line 538
    const/4 v4, 0x2

    .line 539
    move-object/from16 v20, v9

    .line 540
    move-object v9, v1

    .line 542
    move-object/from16 v1, v20

    .line 543
    goto/16 :goto_0
    .line 545
.end method
