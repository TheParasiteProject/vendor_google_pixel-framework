.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $instances:Landroidx/collection/MutableObjectIntMap;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 10
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 12
    if-ne v3, v4, :cond_a

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 26
    if-eqz v2, :cond_a

    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 30
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 32
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 34
    iget-object v5, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 36
    array-length v6, v5

    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    if-ltz v6, :cond_9

    .line 41
    const/4 v9, 0x0

    .line 43
    :goto_0
    aget-wide v10, v5, v9

    .line 44
    not-long v12, v10

    .line 46
    const/4 v14, 0x7

    .line 47
    shl-long/2addr v12, v14

    .line 48
    and-long/2addr v12, v10

    .line 49
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    and-long/2addr v12, v14

    .line 55
    cmp-long v12, v12, v14

    .line 56
    if-eqz v12, :cond_8

    .line 58
    sub-int v12, v9, v6

    .line 60
    not-int v12, v12

    .line 62
    ushr-int/lit8 v12, v12, 0x1f

    .line 63
    const/16 v13, 0x8

    .line 65
    rsub-int/lit8 v12, v12, 0x8

    .line 67
    const/4 v14, 0x0

    .line 69
    :goto_1
    if-ge v14, v12, :cond_7

    .line 70
    const-wide/16 v15, 0xff

    .line 72
    and-long/2addr v15, v10

    .line 74
    const-wide/16 v17, 0x80

    .line 75
    cmp-long v15, v15, v17

    .line 77
    if-gez v15, :cond_6

    .line 79
    shl-int/lit8 v15, v9, 0x3

    .line 81
    add-int/2addr v15, v14

    .line 83
    iget-object v8, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 84
    aget-object v8, v8, v15

    .line 86
    iget-object v13, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 88
    aget v13, v13, v15

    .line 90
    if-eq v13, v3, :cond_0

    .line 92
    const/4 v13, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v13, 0x0

    .line 96
    :goto_2
    if-eqz v13, :cond_3

    .line 97
    move-object v7, v1

    .line 99
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 100
    move-object/from16 v18, v1

    .line 102
    iget-object v1, v7, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 104
    invoke-virtual {v1, v8, v4}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    instance-of v1, v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    if-eqz v1, :cond_1

    .line 111
    move-object v1, v8

    .line 113
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 114
    goto :goto_3

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    iget-object v8, v7, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 120
    iget-object v8, v8, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 122
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    iget-object v7, v7, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 130
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 132
    :cond_2
    iget-object v7, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 135
    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v1, v7, Landroidx/collection/MutableScatterMap;->_size:I

    .line 142
    if-nez v1, :cond_4

    .line 144
    const/4 v1, 0x0

    .line 146
    iput-object v1, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 147
    goto :goto_4

    .line 149
    :cond_3
    move-object/from16 v18, v1

    .line 150
    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    .line 152
    invoke-virtual {v2, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 154
    :cond_5
    const/16 v1, 0x8

    .line 157
    goto :goto_5

    .line 159
    :cond_6
    move-object/from16 v18, v1

    .line 160
    move v1, v13

    .line 162
    :goto_5
    shr-long/2addr v10, v1

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    move v13, v1

    .line 166
    move-object/from16 v1, v18

    .line 167
    goto :goto_1

    .line 169
    :cond_7
    move-object/from16 v18, v1

    .line 170
    move v1, v13

    .line 172
    if-ne v12, v1, :cond_9

    .line 173
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v18, v1

    .line 176
    :goto_6
    if-eq v9, v6, :cond_9

    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 180
    move-object/from16 v1, v18

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 186
    iget v1, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 188
    if-nez v1, :cond_a

    .line 190
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 192
    const/4 v1, 0x0

    .line 194
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 195
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v0
    .line 199
.end method
