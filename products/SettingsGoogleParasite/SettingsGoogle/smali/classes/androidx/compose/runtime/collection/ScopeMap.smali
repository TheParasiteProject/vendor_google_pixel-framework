.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 149
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 155
    :cond_1
    iget-object v5, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    .line 40
    :cond_2
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_3

    .line 42
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    .line 48
    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    .line 161
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 162
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    .line 164
    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    .line 103
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 105
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    .line 111
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 363
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 364
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    .line 367
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    .line 261
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    .line 126
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    .line 128
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 842
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v22, v2

    move/from16 v23, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    .line 242
    :goto_2
    aget-wide v2, v9, v12

    move/from16 v24, v8

    move-object/from16 v25, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v16, 0xff

    and-long v26, v2, v16

    cmp-long v26, v26, v18

    if-gez v26, :cond_1

    shl-int/lit8 v26, v12, 0x3

    add-int v10, v26, v9

    move/from16 v26, v5

    .line 845
    aget-object v5, v15, v10

    if-ne v5, v0, :cond_0

    .line 846
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v26, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v26, v5

    const/16 v5, 0x8

    const-wide/16 v16, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v26, v5

    const-wide/16 v16, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v26, v5

    move/from16 v24, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    .line 134
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v14, v0, :cond_7

    .line 301
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v8, v24

    move/from16 v5, v26

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_b

    move/from16 v3, v23

    move/from16 v4, v26

    goto :goto_9

    :cond_a
    move-object/from16 v22, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_b
    return-void
.end method
