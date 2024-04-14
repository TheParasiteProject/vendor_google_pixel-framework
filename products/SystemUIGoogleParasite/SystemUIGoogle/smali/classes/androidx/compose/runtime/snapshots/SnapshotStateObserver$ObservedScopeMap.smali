.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 22
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 24
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 47
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 8
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 10
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 14
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 20
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 22
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 24
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 33
    move-result v1

    .line 36
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, p2

    .line 49
    move-object/from16 v7, p3

    .line 51
    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    sub-int/2addr v1, v6

    .line 58
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 67
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    if-eqz v7, :cond_7

    .line 71
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 73
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    if-ltz v9, :cond_7

    .line 78
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    shl-long v14, v14, v16

    .line 86
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    and-long v14, v14, v16

    .line 94
    cmp-long v14, v14, v16

    .line 96
    if-eqz v14, :cond_6

    .line 98
    sub-int v14, v11, v9

    .line 100
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    const/16 v15, 0x8

    .line 105
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v14, :cond_5

    .line 110
    const-wide/16 v16, 0xff

    .line 112
    and-long v16, v12, v16

    .line 114
    const-wide/16 v18, 0x80

    .line 116
    cmp-long v16, v16, v18

    .line 118
    if-gez v16, :cond_4

    .line 120
    shl-int/lit8 v16, v11, 0x3

    .line 122
    add-int v6, v16, v10

    .line 124
    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 126
    aget-object v15, v15, v6

    .line 128
    move-object/from16 v16, v8

    .line 130
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 132
    aget v8, v8, v6

    .line 134
    if-eq v8, v5, :cond_1

    .line 136
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 148
    :cond_3
    const/16 v6, 0x8

    .line 151
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    move v6, v15

    .line 156
    :goto_3
    shr-long/2addr v12, v6

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    move v15, v6

    .line 160
    move-object/from16 v8, v16

    .line 161
    const/4 v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v16, v8

    .line 165
    move v6, v15

    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v16, v8

    .line 171
    :goto_4
    if-eq v11, v9, :cond_7

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    move-object/from16 v8, v16

    .line 177
    const/4 v6, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 181
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 183
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 185
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 189
    const/4 v2, 0x1

    .line 191
    sub-int/2addr v1, v2

    .line 192
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 193
    throw v0
    .line 196
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 6
    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 10
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    const/4 v10, 0x7

    .line 14
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 19
    if-eqz v3, :cond_19

    .line 21
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 25
    iget v1, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 27
    const/4 v7, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    :goto_0
    if-ge v7, v1, :cond_35

    .line 32
    aget-object v8, v3, v7

    .line 34
    iget-object v9, v14, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 36
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 41
    if-eqz v9, :cond_12

    .line 42
    iget-object v9, v14, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 44
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 49
    if-eqz v9, :cond_12

    .line 50
    instance-of v13, v9, Landroidx/collection/MutableScatterSet;

    .line 52
    if-eqz v13, :cond_b

    .line 54
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 56
    iget-object v13, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 58
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 60
    array-length v11, v9

    .line 62
    add-int/lit8 v11, v11, -0x2

    .line 63
    if-ltz v11, :cond_12

    .line 65
    move-object/from16 p1, v3

    .line 67
    move-object/from16 v24, v4

    .line 69
    const/4 v12, 0x0

    .line 71
    :goto_1
    aget-wide v3, v9, v12

    .line 72
    move/from16 v25, v1

    .line 74
    not-long v0, v3

    .line 76
    shl-long/2addr v0, v10

    .line 77
    and-long/2addr v0, v3

    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long v0, v0, v22

    .line 84
    cmp-long v0, v0, v22

    .line 86
    if-eqz v0, :cond_a

    .line 88
    sub-int v0, v12, v11

    .line 90
    not-int v0, v0

    .line 92
    ushr-int/lit8 v0, v0, 0x1f

    .line 93
    const/16 v1, 0x8

    .line 95
    rsub-int/lit8 v0, v0, 0x8

    .line 97
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v1, v0, :cond_9

    .line 100
    const-wide/16 v20, 0xff

    .line 102
    and-long v26, v3, v20

    .line 104
    const-wide/16 v17, 0x80

    .line 106
    cmp-long v26, v26, v17

    .line 108
    if-gez v26, :cond_8

    .line 110
    shl-int/lit8 v26, v12, 0x3

    .line 112
    add-int v26, v26, v1

    .line 114
    aget-object v26, v13, v26

    .line 116
    move-object/from16 v10, v26

    .line 118
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 120
    move-object/from16 v26, v9

    .line 122
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 127
    move-object/from16 v28, v13

    .line 128
    iget-object v13, v10, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 130
    move-object/from16 v29, v14

    .line 132
    if-nez v13, :cond_0

    .line 134
    move-object/from16 v13, v24

    .line 136
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 138
    move-result-object v14

    .line 141
    iget-object v14, v14, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 142
    invoke-interface {v13, v14, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    iget-object v9, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 150
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 158
    if-eqz v10, :cond_5

    .line 160
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 162
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 164
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 166
    array-length v13, v9

    .line 168
    add-int/lit8 v13, v13, -0x2

    .line 169
    if-ltz v13, :cond_4

    .line 171
    move/from16 v30, v7

    .line 173
    move-object/from16 v31, v8

    .line 175
    const/4 v14, 0x0

    .line 177
    :goto_3
    aget-wide v7, v9, v14

    .line 178
    move/from16 v32, v11

    .line 180
    move/from16 v33, v12

    .line 182
    not-long v11, v7

    .line 184
    const/16 v27, 0x7

    .line 185
    shl-long v11, v11, v27

    .line 187
    and-long/2addr v11, v7

    .line 189
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    and-long v11, v11, v22

    .line 195
    cmp-long v11, v11, v22

    .line 197
    if-eqz v11, :cond_3

    .line 199
    sub-int v11, v14, v13

    .line 201
    not-int v11, v11

    .line 203
    ushr-int/lit8 v11, v11, 0x1f

    .line 204
    const/16 v12, 0x8

    .line 206
    rsub-int/lit8 v11, v11, 0x8

    .line 208
    const/4 v12, 0x0

    .line 210
    :goto_4
    if-ge v12, v11, :cond_2

    .line 211
    const-wide/16 v20, 0xff

    .line 213
    and-long v34, v7, v20

    .line 215
    const-wide/16 v17, 0x80

    .line 217
    cmp-long v34, v34, v17

    .line 219
    if-gez v34, :cond_1

    .line 221
    shl-int/lit8 v19, v14, 0x3

    .line 223
    add-int v19, v19, v12

    .line 225
    move-object/from16 v34, v9

    .line 227
    aget-object v9, v10, v19

    .line 229
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 231
    const/16 v9, 0x8

    .line 234
    const/16 v19, 0x1

    .line 236
    goto :goto_5

    .line 238
    :cond_1
    move-object/from16 v34, v9

    .line 239
    const/16 v9, 0x8

    .line 241
    :goto_5
    shr-long/2addr v7, v9

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    move-object/from16 v9, v34

    .line 246
    goto :goto_4

    .line 248
    :cond_2
    move-object/from16 v34, v9

    .line 249
    const/16 v9, 0x8

    .line 251
    if-ne v11, v9, :cond_7

    .line 253
    goto :goto_6

    .line 255
    :cond_3
    move-object/from16 v34, v9

    .line 256
    :goto_6
    if-eq v14, v13, :cond_7

    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 260
    move/from16 v11, v32

    .line 262
    move/from16 v12, v33

    .line 264
    move-object/from16 v9, v34

    .line 266
    goto :goto_3

    .line 268
    :cond_4
    move/from16 v30, v7

    .line 269
    move-object/from16 v31, v8

    .line 271
    move/from16 v32, v11

    .line 273
    move/from16 v33, v12

    .line 275
    goto :goto_7

    .line 277
    :cond_5
    move/from16 v30, v7

    .line 278
    move-object/from16 v31, v8

    .line 280
    move/from16 v32, v11

    .line 282
    move/from16 v33, v12

    .line 284
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 286
    const/16 v19, 0x1

    .line 289
    goto :goto_7

    .line 291
    :cond_6
    move/from16 v30, v7

    .line 292
    move-object/from16 v31, v8

    .line 294
    move/from16 v32, v11

    .line 296
    move/from16 v33, v12

    .line 298
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 300
    :cond_7
    :goto_7
    const/16 v7, 0x8

    .line 303
    goto :goto_8

    .line 305
    :cond_8
    move/from16 v30, v7

    .line 306
    move-object/from16 v31, v8

    .line 308
    move-object/from16 v26, v9

    .line 310
    move/from16 v32, v11

    .line 312
    move/from16 v33, v12

    .line 314
    move-object/from16 v28, v13

    .line 316
    move-object/from16 v29, v14

    .line 318
    goto :goto_7

    .line 320
    :goto_8
    shr-long/2addr v3, v7

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    move-object/from16 v9, v26

    .line 324
    move-object/from16 v13, v28

    .line 326
    move-object/from16 v14, v29

    .line 328
    move/from16 v7, v30

    .line 330
    move-object/from16 v8, v31

    .line 332
    move/from16 v11, v32

    .line 334
    move/from16 v12, v33

    .line 336
    const/4 v10, 0x7

    .line 338
    goto/16 :goto_2

    .line 339
    :cond_9
    move/from16 v30, v7

    .line 341
    move-object/from16 v31, v8

    .line 343
    move-object/from16 v26, v9

    .line 345
    move/from16 v32, v11

    .line 347
    move/from16 v33, v12

    .line 349
    move-object/from16 v28, v13

    .line 351
    move-object/from16 v29, v14

    .line 353
    const/16 v7, 0x8

    .line 355
    if-ne v0, v7, :cond_13

    .line 357
    move/from16 v11, v32

    .line 359
    move/from16 v0, v33

    .line 361
    goto :goto_9

    .line 363
    :cond_a
    move/from16 v30, v7

    .line 364
    move-object/from16 v31, v8

    .line 366
    move-object/from16 v26, v9

    .line 368
    move-object/from16 v28, v13

    .line 370
    move-object/from16 v29, v14

    .line 372
    move v0, v12

    .line 374
    :goto_9
    if-eq v0, v11, :cond_13

    .line 375
    add-int/lit8 v12, v0, 0x1

    .line 377
    const/4 v10, 0x7

    .line 379
    move-object/from16 v0, p0

    .line 380
    move/from16 v1, v25

    .line 382
    move-object/from16 v9, v26

    .line 384
    move-object/from16 v13, v28

    .line 386
    move-object/from16 v14, v29

    .line 388
    move/from16 v7, v30

    .line 390
    move-object/from16 v8, v31

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_b
    move/from16 v25, v1

    .line 396
    move-object/from16 p1, v3

    .line 398
    move-object/from16 v24, v4

    .line 400
    move/from16 v30, v7

    .line 402
    move-object/from16 v31, v8

    .line 404
    move-object/from16 v29, v14

    .line 406
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 408
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 413
    iget-object v1, v9, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 414
    if-nez v1, :cond_c

    .line 416
    move-object/from16 v1, v24

    .line 418
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 420
    move-result-object v3

    .line 423
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 424
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    iget-object v0, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 432
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 440
    if-eqz v1, :cond_10

    .line 442
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 444
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 446
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 448
    array-length v3, v0

    .line 450
    add-int/lit8 v3, v3, -0x2

    .line 451
    if-ltz v3, :cond_13

    .line 453
    const/4 v4, 0x0

    .line 455
    :goto_a
    aget-wide v7, v0, v4

    .line 456
    not-long v9, v7

    .line 458
    const/4 v11, 0x7

    .line 459
    shl-long/2addr v9, v11

    .line 460
    and-long/2addr v9, v7

    .line 461
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 462
    and-long/2addr v9, v11

    .line 467
    cmp-long v9, v9, v11

    .line 468
    if-eqz v9, :cond_f

    .line 470
    sub-int v9, v4, v3

    .line 472
    not-int v9, v9

    .line 474
    ushr-int/lit8 v9, v9, 0x1f

    .line 475
    const/16 v10, 0x8

    .line 477
    rsub-int/lit8 v13, v9, 0x8

    .line 479
    const/4 v9, 0x0

    .line 481
    :goto_b
    if-ge v9, v13, :cond_e

    .line 482
    const-wide/16 v10, 0xff

    .line 484
    and-long v32, v7, v10

    .line 486
    const-wide/16 v10, 0x80

    .line 488
    cmp-long v12, v32, v10

    .line 490
    if-gez v12, :cond_d

    .line 492
    shl-int/lit8 v10, v4, 0x3

    .line 494
    add-int/2addr v10, v9

    .line 496
    aget-object v10, v1, v10

    .line 497
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 499
    const/16 v10, 0x8

    .line 502
    const/16 v19, 0x1

    .line 504
    goto :goto_c

    .line 506
    :cond_d
    const/16 v10, 0x8

    .line 507
    :goto_c
    shr-long/2addr v7, v10

    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    goto :goto_b

    .line 512
    :cond_e
    const/16 v10, 0x8

    .line 513
    if-ne v13, v10, :cond_13

    .line 515
    :cond_f
    if-eq v4, v3, :cond_13

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 519
    goto :goto_a

    .line 521
    :cond_10
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 522
    const/16 v19, 0x1

    .line 525
    goto :goto_d

    .line 527
    :cond_11
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 528
    goto :goto_d

    .line 531
    :cond_12
    move/from16 v25, v1

    .line 532
    move-object/from16 p1, v3

    .line 534
    move-object/from16 v24, v4

    .line 536
    move/from16 v30, v7

    .line 538
    move-object/from16 v31, v8

    .line 540
    move-object/from16 v29, v14

    .line 542
    :cond_13
    :goto_d
    iget-object v0, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 544
    move-object/from16 v1, v31

    .line 546
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 554
    if-eqz v1, :cond_17

    .line 556
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 558
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 560
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 562
    array-length v3, v0

    .line 564
    add-int/lit8 v3, v3, -0x2

    .line 565
    if-ltz v3, :cond_18

    .line 567
    const/4 v4, 0x0

    .line 569
    :goto_e
    aget-wide v7, v0, v4

    .line 570
    not-long v9, v7

    .line 572
    const/4 v11, 0x7

    .line 573
    shl-long/2addr v9, v11

    .line 574
    and-long/2addr v9, v7

    .line 575
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 576
    and-long/2addr v9, v11

    .line 581
    cmp-long v9, v9, v11

    .line 582
    if-eqz v9, :cond_16

    .line 584
    sub-int v9, v4, v3

    .line 586
    not-int v9, v9

    .line 588
    ushr-int/lit8 v9, v9, 0x1f

    .line 589
    const/16 v10, 0x8

    .line 591
    rsub-int/lit8 v13, v9, 0x8

    .line 593
    const/4 v9, 0x0

    .line 595
    :goto_f
    if-ge v9, v13, :cond_15

    .line 596
    const-wide/16 v10, 0xff

    .line 598
    and-long v31, v7, v10

    .line 600
    const-wide/16 v10, 0x80

    .line 602
    cmp-long v12, v31, v10

    .line 604
    if-gez v12, :cond_14

    .line 606
    shl-int/lit8 v10, v4, 0x3

    .line 608
    add-int/2addr v10, v9

    .line 610
    aget-object v10, v1, v10

    .line 611
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 613
    const/16 v10, 0x8

    .line 616
    const/16 v19, 0x1

    .line 618
    goto :goto_10

    .line 620
    :cond_14
    const/16 v10, 0x8

    .line 621
    :goto_10
    shr-long/2addr v7, v10

    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    goto :goto_f

    .line 626
    :cond_15
    const/16 v10, 0x8

    .line 627
    if-ne v13, v10, :cond_18

    .line 629
    :cond_16
    if-eq v4, v3, :cond_18

    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 633
    goto :goto_e

    .line 635
    :cond_17
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 636
    const/16 v19, 0x1

    .line 639
    :cond_18
    add-int/lit8 v7, v30, 0x1

    .line 641
    const/4 v10, 0x7

    .line 643
    move-object/from16 v0, p0

    .line 644
    move-object/from16 v3, p1

    .line 646
    move-object/from16 v4, v24

    .line 648
    move/from16 v1, v25

    .line 650
    move-object/from16 v14, v29

    .line 652
    goto/16 :goto_0

    .line 654
    :cond_19
    move-object/from16 v24, v4

    .line 656
    move-object/from16 v29, v14

    .line 658
    move-object v0, v1

    .line 660
    check-cast v0, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v0

    .line 666
    const/16 v19, 0x0

    .line 667
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v1

    .line 672
    if-eqz v1, :cond_35

    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 678
    move-object/from16 v3, v29

    .line 679
    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 681
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    move-result v4

    .line 686
    if-eqz v4, :cond_2e

    .line 687
    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 689
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 694
    if-eqz v4, :cond_2e

    .line 695
    instance-of v7, v4, Landroidx/collection/MutableScatterSet;

    .line 697
    if-eqz v7, :cond_27

    .line 699
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 701
    iget-object v7, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 703
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 705
    array-length v8, v4

    .line 707
    add-int/lit8 v8, v8, -0x2

    .line 708
    if-ltz v8, :cond_25

    .line 710
    const/4 v9, 0x0

    .line 712
    :goto_12
    aget-wide v10, v4, v9

    .line 713
    not-long v12, v10

    .line 715
    const/4 v14, 0x7

    .line 716
    shl-long/2addr v12, v14

    .line 717
    and-long/2addr v12, v10

    .line 718
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 719
    and-long v12, v12, v22

    .line 724
    cmp-long v12, v12, v22

    .line 726
    if-eqz v12, :cond_24

    .line 728
    sub-int v12, v9, v8

    .line 730
    not-int v12, v12

    .line 732
    ushr-int/lit8 v12, v12, 0x1f

    .line 733
    const/16 v13, 0x8

    .line 735
    rsub-int/lit8 v12, v12, 0x8

    .line 737
    const/4 v13, 0x0

    .line 739
    :goto_13
    if-ge v13, v12, :cond_23

    .line 740
    const-wide/16 v20, 0xff

    .line 742
    and-long v25, v10, v20

    .line 744
    const-wide/16 v17, 0x80

    .line 746
    cmp-long v14, v25, v17

    .line 748
    if-gez v14, :cond_22

    .line 750
    shl-int/lit8 v14, v9, 0x3

    .line 752
    add-int/2addr v14, v13

    .line 754
    aget-object v14, v7, v14

    .line 755
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 757
    move-object/from16 p1, v0

    .line 759
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 764
    move-object/from16 v29, v3

    .line 765
    iget-object v3, v14, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 767
    move-object/from16 v25, v4

    .line 769
    if-nez v3, :cond_1a

    .line 771
    move-object/from16 v3, v24

    .line 773
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 775
    move-result-object v4

    .line 778
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 779
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 784
    if-nez v0, :cond_20

    .line 785
    iget-object v0, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 787
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    .line 795
    if-eqz v3, :cond_1f

    .line 797
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 799
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 801
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 803
    array-length v4, v0

    .line 805
    add-int/lit8 v4, v4, -0x2

    .line 806
    if-ltz v4, :cond_1e

    .line 808
    move-object/from16 v28, v1

    .line 810
    move-object/from16 v26, v2

    .line 812
    const/4 v14, 0x0

    .line 814
    :goto_14
    aget-wide v1, v0, v14

    .line 815
    move-object/from16 v30, v7

    .line 817
    move/from16 v31, v8

    .line 819
    not-long v7, v1

    .line 821
    const/16 v27, 0x7

    .line 822
    shl-long v7, v7, v27

    .line 824
    and-long/2addr v7, v1

    .line 826
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 827
    and-long v7, v7, v22

    .line 832
    cmp-long v7, v7, v22

    .line 834
    if-eqz v7, :cond_1d

    .line 836
    sub-int v7, v14, v4

    .line 838
    not-int v7, v7

    .line 840
    ushr-int/lit8 v7, v7, 0x1f

    .line 841
    const/16 v8, 0x8

    .line 843
    rsub-int/lit8 v7, v7, 0x8

    .line 845
    const/4 v8, 0x0

    .line 847
    :goto_15
    if-ge v8, v7, :cond_1c

    .line 848
    const-wide/16 v20, 0xff

    .line 850
    and-long v32, v1, v20

    .line 852
    const-wide/16 v17, 0x80

    .line 854
    cmp-long v32, v32, v17

    .line 856
    if-gez v32, :cond_1b

    .line 858
    shl-int/lit8 v19, v14, 0x3

    .line 860
    add-int v19, v19, v8

    .line 862
    move-object/from16 v32, v0

    .line 864
    aget-object v0, v3, v19

    .line 866
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 868
    const/16 v0, 0x8

    .line 871
    const/16 v19, 0x1

    .line 873
    goto :goto_16

    .line 875
    :cond_1b
    move-object/from16 v32, v0

    .line 876
    const/16 v0, 0x8

    .line 878
    :goto_16
    shr-long/2addr v1, v0

    .line 880
    add-int/lit8 v8, v8, 0x1

    .line 881
    move-object/from16 v0, v32

    .line 883
    goto :goto_15

    .line 885
    :cond_1c
    move-object/from16 v32, v0

    .line 886
    const/16 v0, 0x8

    .line 888
    if-ne v7, v0, :cond_21

    .line 890
    goto :goto_17

    .line 892
    :cond_1d
    move-object/from16 v32, v0

    .line 893
    :goto_17
    if-eq v14, v4, :cond_21

    .line 895
    add-int/lit8 v14, v14, 0x1

    .line 897
    move-object/from16 v7, v30

    .line 899
    move/from16 v8, v31

    .line 901
    move-object/from16 v0, v32

    .line 903
    goto :goto_14

    .line 905
    :cond_1e
    move-object/from16 v28, v1

    .line 906
    move-object/from16 v26, v2

    .line 908
    goto :goto_19

    .line 910
    :cond_1f
    move-object/from16 v28, v1

    .line 911
    move-object/from16 v26, v2

    .line 913
    move-object/from16 v30, v7

    .line 915
    move/from16 v31, v8

    .line 917
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 919
    const/16 v19, 0x1

    .line 922
    goto :goto_18

    .line 924
    :cond_20
    move-object/from16 v28, v1

    .line 925
    move-object/from16 v26, v2

    .line 927
    move-object/from16 v30, v7

    .line 929
    move/from16 v31, v8

    .line 931
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 933
    :cond_21
    :goto_18
    const/16 v0, 0x8

    .line 936
    goto :goto_1a

    .line 938
    :cond_22
    move-object/from16 p1, v0

    .line 939
    move-object/from16 v28, v1

    .line 941
    move-object/from16 v26, v2

    .line 943
    move-object/from16 v29, v3

    .line 945
    move-object/from16 v25, v4

    .line 947
    :goto_19
    move-object/from16 v30, v7

    .line 949
    move/from16 v31, v8

    .line 951
    goto :goto_18

    .line 953
    :goto_1a
    shr-long/2addr v10, v0

    .line 954
    add-int/lit8 v13, v13, 0x1

    .line 955
    move-object/from16 v0, p1

    .line 957
    move-object/from16 v4, v25

    .line 959
    move-object/from16 v2, v26

    .line 961
    move-object/from16 v1, v28

    .line 963
    move-object/from16 v3, v29

    .line 965
    move-object/from16 v7, v30

    .line 967
    move/from16 v8, v31

    .line 969
    goto/16 :goto_13

    .line 971
    :cond_23
    move-object/from16 p1, v0

    .line 973
    move-object/from16 v28, v1

    .line 975
    move-object/from16 v26, v2

    .line 977
    move-object/from16 v29, v3

    .line 979
    move-object/from16 v25, v4

    .line 981
    move-object/from16 v30, v7

    .line 983
    move/from16 v31, v8

    .line 985
    const/16 v0, 0x8

    .line 987
    if-ne v12, v0, :cond_26

    .line 989
    move/from16 v8, v31

    .line 991
    goto :goto_1b

    .line 993
    :cond_24
    move-object/from16 p1, v0

    .line 994
    move-object/from16 v28, v1

    .line 996
    move-object/from16 v26, v2

    .line 998
    move-object/from16 v29, v3

    .line 1000
    move-object/from16 v25, v4

    .line 1002
    move-object/from16 v30, v7

    .line 1004
    :goto_1b
    if-eq v9, v8, :cond_26

    .line 1006
    add-int/lit8 v9, v9, 0x1

    .line 1008
    move-object/from16 v0, p1

    .line 1010
    move-object/from16 v4, v25

    .line 1012
    move-object/from16 v2, v26

    .line 1014
    move-object/from16 v1, v28

    .line 1016
    move-object/from16 v3, v29

    .line 1018
    move-object/from16 v7, v30

    .line 1020
    goto/16 :goto_12

    .line 1022
    :cond_25
    move-object/from16 p1, v0

    .line 1024
    move-object/from16 v28, v1

    .line 1026
    move-object/from16 v26, v2

    .line 1028
    move-object/from16 v29, v3

    .line 1030
    :cond_26
    move-object/from16 v0, v26

    .line 1032
    goto/16 :goto_1f

    .line 1034
    :cond_27
    move-object/from16 p1, v0

    .line 1036
    move-object/from16 v28, v1

    .line 1038
    move-object/from16 v26, v2

    .line 1040
    move-object/from16 v29, v3

    .line 1042
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1044
    move-object/from16 v0, v26

    .line 1046
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1051
    iget-object v2, v4, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1052
    if-nez v2, :cond_28

    .line 1054
    move-object/from16 v2, v24

    .line 1056
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1058
    move-result-object v3

    .line 1061
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1062
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    move-result v1

    .line 1067
    if-nez v1, :cond_2d

    .line 1068
    iget-object v1, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1070
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_2f

    .line 1076
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1078
    if-eqz v2, :cond_2c

    .line 1080
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1082
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1084
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1086
    array-length v3, v1

    .line 1088
    add-int/lit8 v3, v3, -0x2

    .line 1089
    if-ltz v3, :cond_2f

    .line 1091
    const/4 v4, 0x0

    .line 1093
    :goto_1c
    aget-wide v7, v1, v4

    .line 1094
    not-long v9, v7

    .line 1096
    const/4 v11, 0x7

    .line 1097
    shl-long/2addr v9, v11

    .line 1098
    and-long/2addr v9, v7

    .line 1099
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1100
    and-long/2addr v9, v11

    .line 1105
    cmp-long v9, v9, v11

    .line 1106
    if-eqz v9, :cond_2b

    .line 1108
    sub-int v9, v4, v3

    .line 1110
    not-int v9, v9

    .line 1112
    ushr-int/lit8 v9, v9, 0x1f

    .line 1113
    const/16 v10, 0x8

    .line 1115
    rsub-int/lit8 v13, v9, 0x8

    .line 1117
    const/4 v9, 0x0

    .line 1119
    :goto_1d
    if-ge v9, v13, :cond_2a

    .line 1120
    const-wide/16 v10, 0xff

    .line 1122
    and-long v25, v7, v10

    .line 1124
    const-wide/16 v10, 0x80

    .line 1126
    cmp-long v12, v25, v10

    .line 1128
    if-gez v12, :cond_29

    .line 1130
    shl-int/lit8 v10, v4, 0x3

    .line 1132
    add-int/2addr v10, v9

    .line 1134
    aget-object v10, v2, v10

    .line 1135
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1137
    const/16 v10, 0x8

    .line 1140
    const/16 v19, 0x1

    .line 1142
    goto :goto_1e

    .line 1144
    :cond_29
    const/16 v10, 0x8

    .line 1145
    :goto_1e
    shr-long/2addr v7, v10

    .line 1147
    add-int/lit8 v9, v9, 0x1

    .line 1148
    goto :goto_1d

    .line 1150
    :cond_2a
    const/16 v10, 0x8

    .line 1151
    if-ne v13, v10, :cond_2f

    .line 1153
    :cond_2b
    if-eq v4, v3, :cond_2f

    .line 1155
    add-int/lit8 v4, v4, 0x1

    .line 1157
    goto :goto_1c

    .line 1159
    :cond_2c
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1160
    const/16 v19, 0x1

    .line 1163
    goto :goto_1f

    .line 1165
    :cond_2d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1166
    goto :goto_1f

    .line 1169
    :cond_2e
    move-object/from16 p1, v0

    .line 1170
    move-object/from16 v28, v1

    .line 1172
    move-object v0, v2

    .line 1174
    move-object/from16 v29, v3

    .line 1175
    :cond_2f
    :goto_1f
    iget-object v1, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1177
    move-object/from16 v2, v28

    .line 1179
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_34

    .line 1185
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1187
    if-eqz v2, :cond_33

    .line 1189
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1191
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1193
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1195
    array-length v3, v1

    .line 1197
    add-int/lit8 v3, v3, -0x2

    .line 1198
    if-ltz v3, :cond_34

    .line 1200
    const/4 v4, 0x0

    .line 1202
    :goto_20
    aget-wide v7, v1, v4

    .line 1203
    not-long v9, v7

    .line 1205
    const/4 v11, 0x7

    .line 1206
    shl-long/2addr v9, v11

    .line 1207
    and-long/2addr v9, v7

    .line 1208
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1209
    and-long/2addr v9, v11

    .line 1214
    cmp-long v9, v9, v11

    .line 1215
    if-eqz v9, :cond_32

    .line 1217
    sub-int v9, v4, v3

    .line 1219
    not-int v9, v9

    .line 1221
    ushr-int/lit8 v9, v9, 0x1f

    .line 1222
    const/16 v10, 0x8

    .line 1224
    rsub-int/lit8 v13, v9, 0x8

    .line 1226
    const/4 v9, 0x0

    .line 1228
    :goto_21
    if-ge v9, v13, :cond_31

    .line 1229
    const-wide/16 v10, 0xff

    .line 1231
    and-long v25, v7, v10

    .line 1233
    const-wide/16 v10, 0x80

    .line 1235
    cmp-long v12, v25, v10

    .line 1237
    if-gez v12, :cond_30

    .line 1239
    shl-int/lit8 v10, v4, 0x3

    .line 1241
    add-int/2addr v10, v9

    .line 1243
    aget-object v10, v2, v10

    .line 1244
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1246
    const/16 v10, 0x8

    .line 1249
    const/16 v19, 0x1

    .line 1251
    goto :goto_22

    .line 1253
    :cond_30
    const/16 v10, 0x8

    .line 1254
    :goto_22
    shr-long/2addr v7, v10

    .line 1256
    add-int/lit8 v9, v9, 0x1

    .line 1257
    goto :goto_21

    .line 1259
    :cond_31
    const/16 v10, 0x8

    .line 1260
    if-ne v13, v10, :cond_34

    .line 1262
    :cond_32
    if-eq v4, v3, :cond_34

    .line 1264
    add-int/lit8 v4, v4, 0x1

    .line 1266
    goto :goto_20

    .line 1268
    :cond_33
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1269
    const/16 v19, 0x1

    .line 1272
    :cond_34
    move-object v2, v0

    .line 1274
    move-object/from16 v0, p1

    .line 1275
    goto/16 :goto_11

    .line 1277
    :cond_35
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1279
    move-result v0

    .line 1282
    if-eqz v0, :cond_41

    .line 1283
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1285
    if-lez v0, :cond_40

    .line 1287
    iget-object v1, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1289
    const/4 v2, 0x0

    .line 1291
    :goto_23
    aget-object v3, v1, v2

    .line 1292
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1294
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1296
    move-result-object v4

    .line 1299
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 1300
    move-result v4

    .line 1303
    iget-object v6, v15, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1304
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v6

    .line 1309
    if-eqz v6, :cond_3d

    .line 1310
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 1312
    move-object/from16 v8, p0

    .line 1314
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1316
    if-eqz v7, :cond_3b

    .line 1318
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 1320
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1322
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1324
    array-length v10, v6

    .line 1326
    add-int/lit8 v10, v10, -0x2

    .line 1327
    if-ltz v10, :cond_3a

    .line 1329
    const/4 v11, 0x0

    .line 1331
    :goto_24
    aget-wide v12, v6, v11

    .line 1332
    move-object/from16 v16, v15

    .line 1334
    not-long v14, v12

    .line 1336
    const/16 v24, 0x7

    .line 1337
    shl-long v14, v14, v24

    .line 1339
    and-long/2addr v14, v12

    .line 1341
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1342
    and-long v14, v14, v22

    .line 1347
    cmp-long v14, v14, v22

    .line 1349
    if-eqz v14, :cond_39

    .line 1351
    sub-int v14, v11, v10

    .line 1353
    not-int v14, v14

    .line 1355
    ushr-int/lit8 v14, v14, 0x1f

    .line 1356
    const/16 v15, 0x8

    .line 1358
    rsub-int/lit8 v14, v14, 0x8

    .line 1360
    const/4 v15, 0x0

    .line 1362
    :goto_25
    if-ge v15, v14, :cond_38

    .line 1363
    const-wide/16 v20, 0xff

    .line 1365
    and-long v25, v12, v20

    .line 1367
    const-wide/16 v17, 0x80

    .line 1369
    cmp-long v25, v25, v17

    .line 1371
    if-gez v25, :cond_37

    .line 1373
    shl-int/lit8 v25, v11, 0x3

    .line 1375
    add-int v25, v25, v15

    .line 1377
    move-object/from16 v26, v1

    .line 1379
    aget-object v1, v7, v25

    .line 1381
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    move-result-object v25

    .line 1386
    check-cast v25, Landroidx/collection/MutableObjectIntMap;

    .line 1387
    move-object/from16 v27, v6

    .line 1389
    if-nez v25, :cond_36

    .line 1391
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 1393
    invoke-direct {v6}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1395
    invoke-virtual {v9, v1, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    goto :goto_26

    .line 1401
    :cond_36
    move-object/from16 v6, v25

    .line 1402
    :goto_26
    invoke-virtual {v8, v3, v4, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1404
    :goto_27
    const/16 v1, 0x8

    .line 1407
    goto :goto_28

    .line 1409
    :cond_37
    move-object/from16 v26, v1

    .line 1410
    move-object/from16 v27, v6

    .line 1412
    goto :goto_27

    .line 1414
    :goto_28
    shr-long/2addr v12, v1

    .line 1415
    add-int/lit8 v15, v15, 0x1

    .line 1416
    move-object/from16 v1, v26

    .line 1418
    move-object/from16 v6, v27

    .line 1420
    goto :goto_25

    .line 1422
    :cond_38
    move-object/from16 v26, v1

    .line 1423
    move-object/from16 v27, v6

    .line 1425
    const/16 v1, 0x8

    .line 1427
    const-wide/16 v17, 0x80

    .line 1429
    const-wide/16 v20, 0xff

    .line 1431
    if-ne v14, v1, :cond_3e

    .line 1433
    goto :goto_29

    .line 1435
    :cond_39
    move-object/from16 v26, v1

    .line 1436
    move-object/from16 v27, v6

    .line 1438
    const/16 v1, 0x8

    .line 1440
    const-wide/16 v17, 0x80

    .line 1442
    const-wide/16 v20, 0xff

    .line 1444
    :goto_29
    if-eq v11, v10, :cond_3e

    .line 1446
    add-int/lit8 v11, v11, 0x1

    .line 1448
    move-object/from16 v15, v16

    .line 1450
    move-object/from16 v1, v26

    .line 1452
    move-object/from16 v6, v27

    .line 1454
    goto :goto_24

    .line 1456
    :cond_3a
    move-object/from16 v26, v1

    .line 1457
    move-object/from16 v16, v15

    .line 1459
    const/16 v1, 0x8

    .line 1461
    const-wide/16 v17, 0x80

    .line 1463
    const-wide/16 v20, 0xff

    .line 1465
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1467
    const/16 v24, 0x7

    .line 1472
    goto :goto_2a

    .line 1474
    :cond_3b
    move-object/from16 v26, v1

    .line 1475
    move-object/from16 v16, v15

    .line 1477
    const/16 v1, 0x8

    .line 1479
    const-wide/16 v17, 0x80

    .line 1481
    const-wide/16 v20, 0xff

    .line 1483
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1485
    const/16 v24, 0x7

    .line 1490
    invoke-virtual {v9, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-result-object v7

    .line 1495
    check-cast v7, Landroidx/collection/MutableObjectIntMap;

    .line 1496
    if-nez v7, :cond_3c

    .line 1498
    new-instance v7, Landroidx/collection/MutableObjectIntMap;

    .line 1500
    invoke-direct {v7}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1502
    invoke-virtual {v9, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    :cond_3c
    invoke-virtual {v8, v3, v4, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1508
    goto :goto_2a

    .line 1511
    :cond_3d
    move-object/from16 v26, v1

    .line 1512
    move-object/from16 v16, v15

    .line 1514
    const/16 v1, 0x8

    .line 1516
    const-wide/16 v17, 0x80

    .line 1518
    const-wide/16 v20, 0xff

    .line 1520
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1522
    const/16 v24, 0x7

    .line 1527
    move-object/from16 v8, p0

    .line 1529
    :cond_3e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1531
    if-lt v2, v0, :cond_3f

    .line 1533
    goto :goto_2b

    .line 1535
    :cond_3f
    move-object/from16 v15, v16

    .line 1536
    move-object/from16 v1, v26

    .line 1538
    goto/16 :goto_23

    .line 1540
    :cond_40
    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1542
    :cond_41
    return v19
    .line 1545
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    if-lez v4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-gez v4, :cond_1

    .line 20
    not-int v4, v4

    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 25
    aget v6, v6, v4

    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 29
    aput-object v1, v7, v4

    .line 31
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 33
    aput v2, v3, v4

    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    if-eqz v3, :cond_5

    .line 39
    if-eq v6, v2, :cond_5

    .line 41
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 46
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 50
    iget-object v4, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 57
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 61
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 66
    array-length v7, v2

    .line 68
    add-int/lit8 v7, v7, -0x2

    .line 69
    if-ltz v7, :cond_5

    .line 71
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    :goto_1
    aget-wide v10, v2, v9

    .line 75
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    and-long/2addr v12, v14

    .line 86
    cmp-long v12, v12, v14

    .line 87
    if-eqz v12, :cond_4

    .line 89
    sub-int v12, v9, v7

    .line 91
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    const/16 v13, 0x8

    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 98
    move v14, v8

    .line 100
    :goto_2
    if-ge v14, v12, :cond_3

    .line 101
    const-wide/16 v15, 0xff

    .line 103
    and-long/2addr v15, v10

    .line 105
    const-wide/16 v17, 0x80

    .line 106
    cmp-long v15, v15, v17

    .line 108
    if-gez v15, :cond_2

    .line 110
    shl-int/lit8 v15, v9, 0x3

    .line 112
    add-int/2addr v15, v14

    .line 114
    aget-object v15, v4, v15

    .line 115
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 117
    invoke-virtual {v3, v15, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_2
    shr-long/2addr v10, v13

    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_3
    if-ne v12, v13, :cond_5

    .line 126
    :cond_4
    if-eq v9, v7, :cond_5

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    if-ne v6, v5, :cond_6

    .line 133
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 135
    move-object/from16 v2, p3

    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_6
    return-void
    .line 142
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    if-ltz v3, :cond_a

    .line 11
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    if-eqz v8, :cond_9

    .line 28
    sub-int v8, v5, v3

    .line 30
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    const/16 v9, 0x8

    .line 35
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    const-wide/16 v14, 0xff

    .line 42
    and-long v16, v6, v14

    .line 44
    const-wide/16 v18, 0x80

    .line 46
    cmp-long v16, v16, v18

    .line 48
    if-gez v16, :cond_7

    .line 50
    shl-int/lit8 v16, v5, 0x3

    .line 52
    add-int v4, v16, v13

    .line 54
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    aget-object v14, v14, v4

    .line 58
    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 60
    aget-object v15, v15, v4

    .line 62
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    move-object/from16 v9, p1

    .line 66
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    iget-object v11, v15, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    iget-object v12, v15, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 82
    iget-object v15, v15, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 84
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    move-object/from16 v26, v2

    .line 89
    if-ltz v10, :cond_3

    .line 91
    move/from16 v27, v8

    .line 93
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    move/from16 v28, v5

    .line 98
    move-wide/from16 v29, v6

    .line 100
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    and-long v5, v5, v23

    .line 111
    cmp-long v5, v5, v23

    .line 113
    if-eqz v5, :cond_2

    .line 115
    sub-int v5, v2, v10

    .line 117
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    const/16 v6, 0x8

    .line 122
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    const-wide/16 v20, 0xff

    .line 129
    and-long v31, v8, v20

    .line 131
    cmp-long v25, v31, v18

    .line 133
    if-gez v25, :cond_0

    .line 135
    shl-int/lit8 v25, v2, 0x3

    .line 137
    add-int v25, v25, v6

    .line 139
    aget-object v7, v11, v25

    .line 141
    aget v25, v12, v25

    .line 143
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_0
    const/16 v7, 0x8

    .line 148
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    const-wide/16 v20, 0xff

    .line 157
    if-ne v5, v7, :cond_5

    .line 159
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    move/from16 v5, v28

    .line 168
    move-wide/from16 v6, v29

    .line 170
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    move-wide/from16 v29, v6

    .line 175
    move/from16 v27, v8

    .line 177
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    move/from16 v28, v5

    .line 187
    move-wide/from16 v29, v6

    .line 189
    move/from16 v27, v8

    .line 191
    move-wide/from16 v23, v11

    .line 193
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 201
    :cond_6
    const/16 v2, 0x8

    .line 204
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    move/from16 v28, v5

    .line 209
    move-wide/from16 v29, v6

    .line 211
    move/from16 v27, v8

    .line 213
    move-wide/from16 v23, v11

    .line 215
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 220
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    move-object/from16 v2, v26

    .line 225
    move/from16 v8, v27

    .line 227
    move/from16 v5, v28

    .line 229
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    :cond_8
    move-object/from16 v26, v2

    .line 234
    move/from16 v28, v5

    .line 236
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    move/from16 v4, v28

    .line 242
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    add-int/lit8 v5, v4, 0x1

    .line 250
    move-object/from16 v2, v26

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_a
    return-void
    .line 256
.end method
